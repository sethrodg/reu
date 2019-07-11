.class public abstract Leth;
.super Lesv;
.source "SourceFile"

# interfaces
.implements Lag;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lfal;
.implements Lfsk;


# static fields
.field public static final D:Lacvv;

.field private static final aw:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxsp;",
            ">;"
        }
    .end annotation
.end field

.field private static final be:Ljava/lang/Object;


# instance fields
.field public E:Z

.field public F:Z

.field public G:Lern;

.field public H:Z

.field public final I:Lcom/android/mail/ui/MailActivity;

.field public J:Lcwx;

.field public K:Lcom/android/mail/browse/UiItem;

.field public L:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfig;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroid/os/Bundle;

.field public final O:Lfsi;

.field public P:Ldbj;

.field public Q:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laflh<",
            "Lxzb;",
            ">;>;"
        }
    .end annotation
.end field

.field public R:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laflx<",
            "Ldbj;",
            ">;>;"
        }
    .end annotation
.end field

.field public S:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfhk;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Landroid/database/DataSetObservable;

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfxr;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroid/database/DataSetObservable;

.field public final W:Lcom/android/mail/ui/ItemCheckedSet;

.field public final X:I

.field public Y:Lcxu;

.field public Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

.field private aA:Lcom/android/mail/browse/ItemUniqueId;

.field private aB:Lfvt;

.field private final aC:Leaa;

.field private aD:Lcom/android/mail/browse/ItemUniqueId;

.field private aE:Lfne;

.field private aF:Landroid/content/ContentResolver;

.field private aG:Lfbf;

.field private aH:Lfbi;

.field private aI:Lezq;

.field private final aJ:Landroid/database/DataSetObservable;

.field private aK:Lefz;

.field private aL:Z

.field private final aM:Lfih;

.field private aN:Lfep;

.field private aO:Z

.field private aP:Lfsj;

.field private aQ:Lfey;

.field private aR:Z

.field private aS:Z

.field private aT:Ljava/lang/String;

.field private aU:J

.field private aV:Lhfe;

.field private aW:Lhls;

.field private final aX:Landroid/database/DataSetObserver;

.field private final aY:Lewr;

.field private final aZ:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Ldbv;

.field public final ab:Leww;

.field public final ac:Lewf;

.field public final ad:Lewk;

.field public ae:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final af:F

.field public ag:Lfsq;

.field public ah:Lern;

.field public ai:Z

.field public aj:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation
.end field

.field public ak:Lcom/android/mail/browse/UiItem;

.field public al:Ljava/lang/Runnable;

.field public am:Ljava/lang/Runnable;

.field public an:Lfmr;

.field public ao:Z

.field public ap:Z

.field public final aq:Lewy;

.field public final ar:Lgbk;

.field public as:Lhfp;

.field public at:Lcom/android/mail/providers/Account;

.field public au:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Laj;

.field private ay:Z

.field private az:Lfae;

.field private ba:Z

.field private bb:Landroid/view/View;

.field private bc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/ui/AdItemUiState;",
            ">;"
        }
    .end annotation
.end field

.field private bd:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/ui/ItemListRestorationState;",
            ">;"
        }
    .end annotation
.end field

.field private final bf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxwx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AbstractActivityController"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Leth;->D:Lacvv;

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    sput-object v0, Leth;->aw:Laebt;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leth;->be:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Lfsi;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lesv;-><init>(Lfbz;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Leth;->E:Z

    .line 3
    iput-boolean v0, p0, Leth;->F:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Leth;->ay:Z

    .line 5
    iput-boolean v0, p0, Leth;->H:Z

    .line 6
    sget-object v1, Laeai;->a:Laeai;

    .line 7
    iput-object v1, p0, Leth;->L:Laebt;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leth;->M:Ljava/util/Map;

    .line 9
    sget-object v1, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    iput-object v1, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Leth;->N:Landroid/os/Bundle;

    .line 11
    sget-object v1, Laeai;->a:Laeai;

    .line 12
    iput-object v1, p0, Leth;->Q:Laebt;

    .line 13
    sget-object v1, Laeai;->a:Laeai;

    .line 14
    iput-object v1, p0, Leth;->R:Laebt;

    .line 15
    sget-object v1, Laeai;->a:Laeai;

    .line 16
    iput-object v1, p0, Leth;->S:Laebt;

    .line 17
    new-instance v1, Lgde;

    const-string v2, "List"

    invoke-direct {v1, v2}, Lgde;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Leth;->T:Landroid/database/DataSetObservable;

    .line 18
    new-instance v1, Lgde;

    const-string v2, "ItemSwiped"

    invoke-direct {v1, v2}, Lgde;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Leth;->aJ:Landroid/database/DataSetObservable;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leth;->U:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Lgde;

    const-string v2, "CurrentFolder"

    invoke-direct {v1, v2}, Lgde;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Leth;->V:Landroid/database/DataSetObservable;

    .line 21
    new-instance v1, Lcom/android/mail/ui/ItemCheckedSet;

    invoke-direct {v1}, Lcom/android/mail/ui/ItemCheckedSet;-><init>()V

    iput-object v1, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    .line 22
    new-instance v1, Leww;

    invoke-direct {v1, p0}, Leww;-><init>(Leth;)V

    iput-object v1, p0, Leth;->ab:Leww;

    .line 23
    new-instance v1, Lewf;

    invoke-direct {v1, p0}, Lewf;-><init>(Leth;)V

    iput-object v1, p0, Leth;->ac:Lewf;

    .line 24
    new-instance v1, Lewk;

    invoke-direct {v1, p0}, Lewk;-><init>(Leth;)V

    iput-object v1, p0, Leth;->ad:Lewk;

    .line 25
    sget-object v1, Laeai;->a:Laeai;

    .line 26
    iput-object v1, p0, Leth;->ae:Laebt;

    .line 27
    iput-boolean v0, p0, Leth;->ai:Z

    .line 28
    sget-object v1, Laeai;->a:Laeai;

    .line 29
    iput-object v1, p0, Leth;->aj:Laebt;

    .line 30
    const/4 v1, 0x0

    iput-object v1, p0, Leth;->al:Ljava/lang/Runnable;

    .line 31
    iput-object v1, p0, Leth;->am:Ljava/lang/Runnable;

    .line 32
    new-instance v1, Lewy;

    invoke-direct {v1, p0}, Lewy;-><init>(Leth;)V

    iput-object v1, p0, Leth;->aq:Lewy;

    new-instance v1, Lgbk;

    invoke-direct {v1}, Lgbk;-><init>()V

    iput-object v1, p0, Leth;->ar:Lgbk;

    .line 33
    new-instance v1, Levz;

    invoke-direct {v1, p0}, Levz;-><init>(Leth;)V

    iput-object v1, p0, Leth;->aX:Landroid/database/DataSetObserver;

    .line 34
    new-instance v1, Lewr;

    invoke-direct {v1, p0}, Lewr;-><init>(Leth;)V

    iput-object v1, p0, Leth;->aY:Lewr;

    .line 35
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v1

    iput-object v1, p0, Leth;->aZ:Laflx;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leth;->bc:Ljava/util/ArrayList;

    .line 37
    sget-object v1, Laeai;->a:Laeai;

    .line 38
    iput-object v1, p0, Leth;->bd:Laebt;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leth;->bf:Ljava/util/Map;

    .line 40
    sget-object v1, Laeai;->a:Laeai;

    .line 41
    iput-object v1, p0, Leth;->au:Laebt;

    .line 42
    iput-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iput-object p2, p0, Leth;->O:Lfsi;

    new-instance p2, Lfih;

    invoke-direct {p2, p0}, Lfih;-><init>(Lfik;)V

    iput-object p2, p0, Leth;->aM:Lfih;

    new-instance p2, Leaa;

    const/16 v1, 0x3e8

    invoke-direct {p2, v1}, Leaa;-><init>(I)V

    iput-object p2, p0, Leth;->aC:Leaa;

    .line 43
    iget-object p2, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p2, p0}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lfij;)V

    .line 44
    invoke-static {p1, p0}, Ledy;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    invoke-virtual {p1}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10002b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Leth;->X:I

    const p2, 0x7f0e06b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Leth;->af:F

    iput-boolean v0, p0, Leth;->ap:Z

    return-void
.end method

.method private final a(ILjava/util/Collection;ZLdfr;)Lfep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;Z",
            "Ldfr;",
            ")",
            "Lfep;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Laeai;->a:Laeai;

    .line 3
    invoke-virtual {p0, p1, p2, p4, p3}, Leth;->a(ILjava/util/Collection;Ldfr;Laebt;)Lfep;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Leth;->a(ILjava/util/Collection;Ldfr;)Lfep;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;ZZZLern;Ldfr;Z)Lfep;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;ZZZ",
            "Lern;",
            "Ldfr;",
            "Z)",
            "Lfep;"
        }
    .end annotation

    .line 4
    if-nez p8, :cond_1

    if-eqz p5, :cond_0

    const v0, 0x7f0f0052

    const v7, 0x7f0f0052

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0698

    const v7, 0x7f0f0698

    goto :goto_0

    :cond_1
    const v0, 0x7f0f0699

    const v7, 0x7f0f0699

    :goto_0
    new-instance v0, Lewe;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lewe;-><init>(Leth;Ljava/util/Collection;Ljava/util/Collection;ZZILern;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lewe;->g:Ldfr;

    return-object v0
.end method

.method static a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lern;Lfbi;)Lfxl;
    .locals 5

    .line 5
    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v0, v0, Lcom/android/mail/providers/Folder;->u:I

    invoke-static {v0}, Lehl;->c(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/4 p3, 0x2

    if-eq v1, p3, :cond_5

    if-eq v1, v2, :cond_4

    const/16 p1, 0x12

    if-eq v1, p1, :cond_2

    const/16 p1, 0x4c

    if-eq v1, p1, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 22
    return-object v4

    .line 12
    :pswitch_0
    invoke-static {p2}, Lfzf;->c(Lcom/android/mail/providers/Account;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0, p2}, Leth;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)Lfxl;

    move-result-object p0

    return-object p0

    :pswitch_1
    nop

    .line 15
    const-string p0, "certerror"

    invoke-static {p0}, Leth;->g(Ljava/lang/String;)Lfxl;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    nop

    .line 16
    const-string p0, "setsync"

    invoke-static {p0}, Leth;->g(Ljava/lang/String;)Lfxl;

    move-result-object v4

    goto :goto_1

    :pswitch_3
    nop

    .line 17
    const-string p0, "nofolder"

    invoke-static {p0}, Leth;->g(Ljava/lang/String;)Lfxl;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Levh;

    invoke-direct {v4, p0, p2}, Levh;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    .line 10
    nop

    .line 11
    goto :goto_1

    .line 18
    :cond_2
    :pswitch_4
    invoke-static {p2}, Lfzf;->c(Lcom/android/mail/providers/Account;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    goto :goto_1

    :cond_3
    nop

    .line 20
    const-string p0, "internal_error"

    invoke-static {p0}, Leth;->g(Ljava/lang/String;)Lfxl;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    new-instance v4, Levg;

    invoke-direct {v4, p1}, Levg;-><init>(Landroid/app/FragmentManager;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {p0, p2}, Leth;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)Lfxl;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_6
    invoke-static {v0}, Lehl;->d(I)I

    move-result p0

    and-int/lit8 p1, p0, 0x1

    if-nez p1, :cond_8

    .line 7
    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget p1, p1, Lcom/android/mail/providers/Folder;->m:I

    if-gtz p1, :cond_7

    and-int/2addr p0, v2

    if-nez p0, :cond_7

    goto :goto_0

    .line 8
    :cond_7
    return-object v4

    :cond_8
    :goto_0
    new-instance v4, Levf;

    invoke-direct {v4, p3, p4}, Levf;-><init>(Lern;Lfbi;)V

    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)Lfxl;
    .locals 1

    .line 23
    new-instance v0, Leve;

    invoke-direct {v0, p0, p1}, Leve;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {p0, p1}, Lggw;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "show-conversation-from-notification"

    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lggw;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 26
    const-string v0, "from-widget"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "show-conversation-from-widget"

    return-object p0

    :cond_1
    const-string p0, "show-conversation-from-other-external-intent"

    return-object p0

    :cond_2
    const-string p0, "show-conversation-from-deep-link"

    return-object p0
.end method

.method private final a(ILjava/util/Collection;ZILdfr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;ZI",
            "Ldfr;",
            ")V"
        }
    .end annotation

    .line 27
    if-eqz p3, :cond_2

    invoke-static {p1}, Leth;->j(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 28
    invoke-static {}, Leby;->a()Leby;

    move-result-object p3

    .line 29
    const-string p5, "ConversationView destructive action cancelled"

    invoke-static {p5}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p5

    const/4 v0, 0x0

    .line 30
    const-string v1, "ConversationView destructive action"

    invoke-virtual {p3, v1, p5, v0}, Leby;->a(Ljava/lang/String;Locq;Lahvt;)V

    .line 31
    :cond_0
    iget-object p3, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 32
    iget-boolean p3, p3, Lcom/android/mail/ui/MailActivity;->r:Z

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 33
    iget-object p3, p0, Lesv;->c:Landroid/content/Context;

    const/4 p5, 0x1

    invoke-static {p3, p4, p5}, Lgfy;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    const v5, 0x104000a

    .line 34
    move v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcyy;->a(IZLjava/util/Collection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcyy;

    move-result-object p1

    .line 35
    iget-object p2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    .line 36
    const-string p3, "confirm-dialog"

    invoke-virtual {p1, p2, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Leth;->a(ILjava/util/Collection;Ldfr;)Lfep;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    return-void
.end method

.method private final a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p1, p4}, Lcom/android/mail/ui/TaggedViewFinder;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance p1, Lcom/android/mail/ui/TaggedViewFinder;

    invoke-direct {p1, p4}, Lcom/android/mail/ui/TaggedViewFinder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnc;->a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)Lnnc;

    move-result-object p1

    iget-object p4, p0, Lesv;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p0, p2}, Leth;->c(I)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 39
    iput-object p2, p1, Lnnc;->b:Ljava/lang/CharSequence;

    .line 40
    iget-object p2, p0, Lesv;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, p3}, Leth;->c(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 41
    iput-object p2, p1, Lnnc;->d:Ljava/lang/CharSequence;

    .line 42
    iget-object p2, p0, Lesv;->c:Landroid/content/Context;

    const p3, 0x7f0d0433

    invoke-static {p2, p3}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    .line 43
    iput p2, p1, Lnnc;->f:I

    .line 44
    iget-object p2, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {p2, p3}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    .line 45
    iput p2, p1, Lnnc;->a:I

    .line 46
    iput-object p5, p1, Lnnc;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lnnc;->a()Lnmz;

    move-result-object p1

    iget-object p2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1, p2}, Lnmz;->a(Lky;)V

    return-void
.end method

.method private final a(Lern;Ljava/lang/String;Lequ;Laebt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lern;",
            "Ljava/lang/String;",
            "Lequ;",
            "Laebt<",
            "Lxtk<",
            "Lxza;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p4, p2, p3}, Leth;->a(Lern;Laebt;Ljava/lang/String;Lequ;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    if-eqz p3, :cond_1

    .line 53
    iget-object p1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lesv;->o:Lern;

    invoke-static {p1, v0, p2, p3, p4}, Lcwx;->a(Lcom/android/mail/providers/Account;Lern;Ljava/lang/String;Lequ;Laebt;)Lcwx;

    move-result-object p1

    iput-object p1, p0, Leth;->J:Lcwx;

    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object p1, p0, Lesv;->o:Lern;

    .line 50
    new-instance p2, Lcwx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    invoke-interface {p1}, Lern;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    move-object v0, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcwx;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lequ;Ljava/lang/String;Lcom/android/mail/utils/FolderUri;Laebt;)V

    .line 52
    iput-object p2, p0, Leth;->J:Lcwx;

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 7

    .line 54
    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    sget-object v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 55
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    nop

    .line 55
    :goto_0
    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 56
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lesv;->c:Landroid/content/Context;

    .line 57
    invoke-static {v1, v2, p1, v0}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object v0

    new-instance v1, Leua;

    invoke-direct {v1, p0, p2, p1}, Leua;-><init>(Leth;Landroid/net/Uri;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 59
    invoke-static {v0, v1, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 60
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p2

    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 61
    const-string p1, "Failed to open conversation using loader: %s"

    invoke-static {p2, v0, p1, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lxss;Laebt;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss;",
            "Laebt<",
            "Lxsp;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Leth;->aV()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    invoke-virtual {v0, p1, p2, p3}, Ldbj;->a(Lxss;Laebt;Ljava/util/Collection;)Laflh;

    move-result-object p2

    sget-object p3, Lesv;->b:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 65
    const-string p1, "Failed applying mutation %s on items!"

    invoke-static {p2, p3, p1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    sget-object p2, Lesv;->b:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Cannot apply mutation %s on empty item list!"

    invoke-static {p2, p1, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/android/mail/providers/Account;Lcwx;)Z
    .locals 1

    .line 67
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lcwx;->a(Lcwx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcwx;->c:Lcom/android/mail/utils/FolderUri;

    invoke-static {p1, p0}, Leth;->a(Lcom/android/mail/utils/FolderUri;Lcom/android/mail/providers/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/android/mail/utils/FolderUri;Lcom/android/mail/providers/Account;)Z
    .locals 0

    .line 69
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 70
    iget-object p1, p1, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 71
    invoke-static {p1}, Leth;->c(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12

    const v1, 0x7f12047c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v1

    :cond_0
    const p0, 0x7f12082a

    return p0

    :cond_1
    :pswitch_1
    return v1

    :cond_2
    const p0, 0x7f12043c

    return p0

    :cond_3
    :pswitch_2
    const p0, 0x7f120739

    return p0

    :cond_4
    const p0, 0x7f12047f

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 10

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v4, "mail_account"

    if-eqz v1, :cond_11

    .line 4
    const-string v1, "gigTrampoline"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lesv;->x:Z

    const/4 v5, 0x0

    const-string v6, "conversationId"

    const-string v7, "accountUri"

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Missing account extra from search open cv intent. Finishing."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    nop

    .line 7
    iput-boolean v3, p0, Leth;->ai:Z

    invoke-direct {p0, v0}, Leth;->f(Lcom/android/mail/providers/Account;)V

    .line 8
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesv;->y:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lesv;->A:Ljava/lang/String;

    invoke-virtual {p0}, Leth;->ac()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->e()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->d()V

    .line 10
    :goto_0
    iget-object p1, p0, Lesv;->A:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 11
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    .line 12
    invoke-static {p1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 14
    invoke-static {}, Lepe;->d()Z

    .line 15
    iget-object p1, p0, Lesv;->A:Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Leth;->a(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_2
    return-void

    .line 16
    :cond_3
    nop

    .line 17
    const-string v1, "gigNotification"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iput-boolean v0, p0, Lesv;->w:Z

    .line 19
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lesv;->y:Ljava/lang/String;

    const-string v1, "stableId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lesv;->z:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lesv;->A:Ljava/lang/String;

    .line 21
    sget-object v1, Lesv;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v6}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lesv;->b:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    const-string v7, "GIG notification"

    aput-object v7, v6, v3

    iget-object v7, p0, Lesv;->y:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lesv;->z:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    iget-object v7, p0, Lesv;->A:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 24
    const-string v2, "Handling %s view intent with account: (%s), label: (%s) and conversation: (%s)."

    invoke-static {v1, v2, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    nop

    .line 25
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 46
    :cond_5
    nop

    .line 47
    const-string v1, "account"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    nop

    .line 48
    nop

    .line 25
    :goto_1
    if-eqz v5, :cond_f

    .line 26
    invoke-static {v5}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 27
    const-string v2, "from-account-launcher-shortcut"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v5, "launcher_shortcuts"

    const-string v6, "account_tapped"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    iget-object v2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const-class v4, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2, v4}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    iget-object v4, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-nez v4, :cond_7

    goto :goto_2

    .line 45
    :cond_7
    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2, v4}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 29
    :cond_8
    :goto_2
    iget-object v2, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lfzf;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object p1, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {p1}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 31
    :cond_9
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Leth;->aT:Ljava/lang/String;

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show-dialog"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0}, Leth;->bc()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, p1}, Lesv;->a(Lcom/android/mail/providers/Account;)V

    .line 30
    :goto_3
    return-void

    .line 32
    :cond_a
    if-eqz v1, :cond_b

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    iget-object v2, v1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 35
    aput-object v2, v0, v3

    :cond_b
    if-eqz v1, :cond_e

    .line 36
    iget-object v0, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {v0}, Leth;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcxr;->p:Lcxr;

    invoke-virtual {v2}, Lcxr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 41
    :cond_c
    iget-object v0, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lepe;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    .line 44
    :cond_d
    sget-object v2, Lcxr;->p:Lcxr;

    invoke-virtual {v2}, Lcxr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 43
    :goto_4
    iput-object p1, p0, Lesv;->r:Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lesv;->s:Landroid/accounts/Account;

    return-void

    .line 38
    :cond_e
    :goto_5
    invoke-direct {p0, v1}, Leth;->f(Lcom/android/mail/providers/Account;)V

    .line 39
    :cond_f
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_10

    .line 40
    invoke-direct {p0, p1}, Leth;->c(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_10
    return-void

    .line 48
    :cond_11
    nop

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.action.SEARCH"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iput-boolean v3, p0, Leth;->ai:Z

    .line 50
    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 51
    iget-object v6, p0, Leth;->aB:Lfvt;

    new-instance v7, Lfvu;

    invoke-direct {v7, v6}, Lfvu;-><init>(Lfvt;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-virtual {v7, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_12
    nop

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Leth;->f(Lcom/android/mail/providers/Account;)V

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    const-string v2, "searchQueryType"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lequ;

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_13

    .line 57
    sget-object v3, Lequ;->a:Lequ;

    goto :goto_6

    .line 63
    :cond_13
    nop

    .line 57
    :goto_6
    nop

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 v1, 0x85

    iget-object v2, p0, Leth;->ad:Lewk;

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 60
    invoke-virtual {p0}, Leth;->ac()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->e()V

    .line 61
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    const-string v0, "Search"

    invoke-virtual {p1, v0}, Leby;->a(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_14
    iget-object p1, p0, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->d()V

    return-void

    .line 64
    :cond_15
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Missing account extra from search intent.  Finishing"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    nop

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lesv;->l:Letc;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1, v1}, Lesv;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    return-void

    .line 40
    :cond_17
    :goto_7
    return-void
.end method

.method static b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 7

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->k:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "undo"

    const-string v3, "show_in_toast"

    const-string v4, "recycler_view"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->k:Z

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Leth;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lepe;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final bc()V
    .locals 5

    .line 1
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Leth;->aT:Ljava/lang/String;

    iget-object v2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v2}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f1202bf

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    new-instance v0, Levx;

    invoke-direct {v0, p0}, Levx;-><init>(Leth;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v2, v1, v0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    new-instance v0, Levw;

    invoke-direct {v0, p0}, Levw;-><init>(Leth;)V

    .line 2
    const v1, 0x7f12011f

    invoke-virtual {v2, v1, v0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 3
    invoke-virtual {v2}, Lwv;->d()Lwt;

    return-void
.end method

.method private final be()V
    .locals 10

    .line 1
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lesv;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lfgz;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 21
    iget-object v0, v0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 3
    :goto_0
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    nop

    .line 3
    :goto_1
    if-eqz v0, :cond_2

    .line 4
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 5
    new-instance v4, Leok;

    invoke-direct {v4}, Leok;-><init>()V

    new-instance v7, Letj;

    invoke-direct {v7, p0, v0, v4}, Letj;-><init>(Leth;Ljava/lang/String;Leok;)V

    .line 6
    iget-object v5, p0, Lesv;->c:Landroid/content/Context;

    iget-object v3, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    .line 8
    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v8

    .line 9
    sget-object v9, Laeai;->a:Laeai;

    .line 10
    invoke-virtual/range {v4 .. v9}, Leok;->a(Landroid/content/Context;Landroid/accounts/Account;Lflz;Laela;Laebt;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 13
    :cond_2
    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 14
    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 16
    const-string v4, "Empty initial inbox URI for %s. Falling back to Loader."

    invoke-static {v0, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    nop

    .line 18
    const/4 v0, 0x0

    goto :goto_2

    .line 21
    :cond_3
    return-void

    :cond_4
    nop

    .line 22
    const/4 v0, 0x0

    .line 10
    :goto_2
    nop

    .line 11
    iput-boolean v2, p0, Lesv;->v:Z

    if-nez v0, :cond_5

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    aput-object v1, v0, v2

    const/16 v0, 0x84

    iget-object v1, p0, Leth;->ad:Lewk;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lesv;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method private final bf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static bg()V
    .locals 2

    .line 1
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Search"

    invoke-virtual {v0, v1}, Leby;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, v1}, Leby;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, v1}, Leby;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final bh()V
    .locals 2

    .line 1
    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lfpz;->s:Lfkq;

    .line 4
    invoke-virtual {v0}, Lfkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    :goto_0
    iput-boolean v1, p0, Leth;->E:Z

    :cond_2
    return-void
.end method

.method private final bi()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f0f0464

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0f0028

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return-object v1
.end method

.method private final bj()Lfbi;
    .locals 1

    .line 1
    iget-object v0, p0, Leth;->aH:Lfbi;

    if-nez v0, :cond_0

    new-instance v0, Lfbi;

    invoke-direct {v0}, Lfbi;-><init>()V

    iput-object v0, p0, Leth;->aH:Lfbi;

    .line 2
    :cond_0
    iget-object v0, p0, Leth;->aH:Lfbi;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    return-object v0
.end method

.method private static bk()Z
    .locals 1

    sget-object v0, Leew;->w:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldvi;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final declared-synchronized bl()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Leth;->be:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Leth;->bf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mail/utils/FolderUri;

    invoke-direct {v0, p0}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 14

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesv;->v:Z

    .line 3
    const-string v1, "version-code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v2}, Lghn;->b(Landroid/content/Context;)I

    move-result v2

    .line 4
    const-string v3, "conversationIdString"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "conversation"

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const-string v3, "conversationId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 40
    :cond_0
    if-ne v1, v2, :cond_1

    .line 41
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    nop

    const-string v3, "conversationUri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 4
    :goto_0
    nop

    .line 5
    const-string v6, "notification"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "from-shortcut"

    if-eqz v6, :cond_5

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    if-nez v3, :cond_3

    const-string v6, "conversation_list"

    move-object v10, v6

    goto :goto_1

    .line 37
    :cond_3
    nop

    .line 38
    move-object v10, v4

    .line 5
    :goto_1
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v9, "notification_click"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v6, p0, Lesv;->c:Landroid/content/Context;

    iget-object v8, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v6, v8}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    new-instance v8, Lebm;

    sget-object v9, Lagby;->d:Lokp;

    invoke-direct {v8, v9}, Lebm;-><init>(Lokp;)V

    sget-object v9, Lafhi;->f:Lafhi;

    invoke-virtual {v6, v8, v9}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;)V

    .line 7
    :cond_4
    sget-object v6, Leew;->b:Leey;

    invoke-virtual {v6}, Leey;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 8
    iget-object v6, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v8, Lafff;->o:Lafff;

    iget-object v9, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v6, v8, v9}, Lcom/android/mail/ui/MailActivity;->a(Lafff;Lcom/android/mail/providers/Account;)V

    goto :goto_3

    .line 38
    :cond_5
    nop

    .line 39
    const-string v6, "from-widget"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    if-nez v3, :cond_6

    const-string v6, "folder_tapped"

    move-object v10, v6

    goto :goto_2

    :cond_6
    const-string v6, "conversation_tapped"

    move-object v10, v6

    :goto_2
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v9, "widget"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    nop

    .line 40
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v9, "shortcut"

    const-string v10, "shortcut_tapped"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    :cond_8
    :goto_3
    iget-boolean v6, p0, Lesv;->g:Z

    if-nez v6, :cond_9

    goto :goto_5

    .line 33
    :cond_9
    if-nez v3, :cond_a

    goto :goto_4

    .line 35
    :cond_a
    iget-object v3, p0, Leth;->O:Lfsi;

    .line 36
    iget v6, v3, Lfsi;->a:I

    if-nez v6, :cond_b

    .line 37
    invoke-virtual {v3}, Lfsi;->c()V

    goto :goto_5

    .line 34
    :cond_b
    :goto_4
    iget-object v3, p0, Leth;->O:Lfsi;

    invoke-virtual {v3}, Lfsi;->b()V

    .line 10
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v6, "folderUri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-nez v5, :cond_c

    .line 12
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_6

    .line 28
    :cond_c
    nop

    .line 12
    :goto_6
    nop

    .line 13
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    iget-object v8, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lepe;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 15
    iget-object v7, p0, Lesv;->c:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lgip;->b(Landroid/content/Context;I)V

    .line 16
    iget-object v7, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v8, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v5, v7, v8}, Lepe;->a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_8

    .line 24
    :cond_d
    iget-object v7, p0, Lesv;->c:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lgip;->b(Landroid/content/Context;I)V

    .line 25
    invoke-static {v5}, Lepe;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_8

    .line 26
    :cond_e
    invoke-static {v5}, Leth;->b(Landroid/net/Uri;)Z

    move-result v7

    .line 27
    :cond_f
    goto :goto_8

    .line 28
    :cond_10
    nop

    .line 29
    const-string v7, "folder"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/providers/Folder;->b(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v5

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Folder;

    iget-object v5, v5, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v5, v5, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    goto :goto_8

    .line 30
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v7, :cond_12

    const-string v7, "null"

    goto :goto_7

    .line 33
    :cond_12
    invoke-virtual {v7}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    :goto_7
    nop

    .line 31
    aput-object v7, v5, v0

    .line 32
    iget-object v5, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v7, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v5, v7}, Lfgz;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    .line 16
    :goto_8
    nop

    .line 17
    const-string v7, "ignore-initial-conversation-limit"

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leth;->aL:Z

    .line 18
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-ne v1, v2, :cond_13

    .line 19
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_9

    .line 22
    :cond_13
    const/4 p1, 0x0

    .line 23
    nop

    .line 19
    :goto_9
    nop

    .line 20
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    iget-object p1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lepe;->d()Z

    const/16 p1, 0x86

    .line 22
    iget-object v0, p0, Leth;->ad:Lewk;

    invoke-virtual {p0, p1, v0, v3}, Lesv;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    return-void
.end method

.method private static c(Lern;)Z
    .locals 1

    .line 43
    invoke-interface {p0}, Lern;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lern;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lern;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lern;->J()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Lcom/android/mail/providers/Account;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->h(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Leth;->an:Lfmr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfmr;->b()V

    .line 3
    :cond_1
    new-instance v0, Lfmr;

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v2, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iget-object v3, p0, Lesv;->f:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2, v3}, Lfmr;-><init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/providers/Account;Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Landroid/os/Handler;)V

    iput-object v0, p0, Leth;->an:Lfmr;

    iget-object p1, p0, Leth;->an:Lfmr;

    invoke-virtual {p1}, Lfmr;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lcom/android/mail/providers/Account;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->p()V

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lesv;->b(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)Lfxl;
    .locals 1

    .line 1
    new-instance v0, Levj;

    invoke-direct {v0, p0}, Levj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Lcom/android/mail/providers/Account;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->c(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Lepe;->c(Landroid/accounts/Account;)V

    :cond_0
    return-void
.end method

.method private final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lesv;->d:Landroid/app/FragmentManager;

    .line 2
    const-string v1, "attachment-progress"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcyn;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcyn;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lcyn;->a:Lcxv;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcyn;->b:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcxv;->a(Z)V

    .line 4
    :cond_1
    :goto_0
    return-void
.end method

.method private final i(I)Ldfr;
    .locals 4

    .line 1
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    .line 2
    :goto_0
    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    if-eqz v2, :cond_4

    iget-object v3, p0, Leth;->aM:Lfih;

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget v2, v2, Lcom/android/mail/providers/Settings;->b:I

    .line 5
    invoke-virtual {v3, v2, v1}, Lfih;->a(ILjava/util/Collection;)Lcom/android/mail/browse/UiItem;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-direct {p0, v1}, Leth;->j(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0f0028

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    const v1, 0x7f0f0035

    if-eq p1, v1, :cond_3

    const v1, 0x7f0f0036

    if-eq p1, v1, :cond_3

    const v1, 0x7f0f0068

    if-eq p1, v1, :cond_3

    const v1, 0x7f0f06a0

    if-eq p1, v1, :cond_3

    const v1, 0x7f0f0696

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Letv;

    invoke-direct {p1, p0, v0}, Letv;-><init>(Leth;Lcom/android/mail/browse/UiItem;)V

    return-object p1

    .line 2
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 3
    return-object p1
.end method

.method private static j(I)Z
    .locals 1

    const v0, 0x7f0f0028

    if-eq p0, v0, :cond_0

    const v0, 0x7f0f0035

    if-eq p0, v0, :cond_0

    const v0, 0x7f0f069d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final j(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 3
    iget v0, v0, Lfsi;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final k(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leth;->V()V

    invoke-virtual {p0}, Leth;->aU()Ldbj;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    const-string v3, "unsubscribeState"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    const-string v4, "unsubscribeSenderIdentifier"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcze;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Leth;->at()V

    return-void
.end method


# virtual methods
.method public final A()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ldbj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leth;->P:Ldbj;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final B()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laflh<",
            "Lxzb;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Leth;->Q:Laebt;

    return-object v0
.end method

.method public final C()Lfpz;
    .locals 2

    iget-object v0, p0, Lesv;->d:Landroid/app/FragmentManager;

    const-string v1, "tag-conversation-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Leth;->a(Landroid/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lfpz;

    return-object v0
.end method

.method protected D()Z
    .locals 1

    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->g()Z

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

.method public final D_()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lesv;->o:Lern;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lern;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "-1"

    .line 2
    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-boolean v1, p0, Lesv;->u:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ignoring onRefreshReady on destroyed AAC"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Leth;->ak()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Leth;->aU()Ldbj;

    move-result-object v0

    invoke-virtual {v0}, Lcze;->l()V

    return-void

    .line 8
    :cond_2
    sget-object v2, Lesv;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Leth;->P:Ldbj;

    aput-object v5, v4, v3

    if-nez v1, :cond_3

    const-string v1, "null list fragment"

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, v1, Lfpz;->k:Lfib;

    .line 8
    :goto_1
    nop

    .line 9
    aput-object v1, v4, v0

    .line 10
    const-string v0, "AAC.onRefreshReady suppressing sync() due to animation. cursor=%s aa=%s"

    invoke-static {v2, v0, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final E_()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    invoke-static {}, Lggw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpz;->s:Lfkq;

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v2, 0x7f0f0182

    .line 3
    invoke-virtual {v1, v2}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lfkq;->a(I)V

    iget-object v2, v0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iget-object v0, v0, Lfkq;->g:Landroid/support/design/appbar/AppBarLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v2, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->x:Lnpj;

    .line 8
    iget-boolean v4, v3, Lnpj;->d:Z

    if-nez v4, :cond_1

    .line 9
    invoke-static {v2, v1, v0}, Lnpj;->a(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Landroid/view/View;Landroid/support/design/appbar/AppBarLayout;)Lnoj;

    move-result-object v1

    const-wide/16 v4, 0xfa

    .line 10
    iput-wide v4, v1, Lnoj;->e:J

    .line 11
    new-instance v4, Lnpq;

    invoke-direct {v4, v3, v2, v0}, Lnpq;-><init>(Lnpj;Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Landroid/support/design/appbar/AppBarLayout;)V

    invoke-virtual {v1, v4}, Lnoj;->a(Landroid/animation/AnimatorListenerAdapter;)Lnoj;

    .line 12
    iget-object v0, v1, Lnoj;->a:Landroid/view/View;

    new-instance v2, Lnok;

    invoke-direct {v2, v1}, Lnok;-><init>(Lnoj;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lcom/android/mail/ui/ItemListRestorationState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leth;->bd:Laebt;

    .line 2
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    iput-object v1, p0, Leth;->bd:Laebt;

    return-object v0
.end method

.method final G()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Leth;->O:Lfsi;

    .line 2
    iget v2, v2, Lfsi;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Loko;->a(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Leth;->O:Lfsi;

    invoke-virtual {v2}, Lfsi;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v4, p0, Lesv;->o:Lern;

    invoke-virtual {v2, v4}, Lcom/android/mail/ui/MailActivity;->b(Lern;)Lokp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v4, Lebm;

    invoke-direct {v4, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {v1, v4}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 8
    :cond_0
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leth;->ay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 11
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p0, Lesv;->c:Landroid/content/Context;

    sget-object v4, Letp;->a:Lafjw;

    invoke-static {v0, v2, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v2, Leto;

    invoke-direct {v2, p0, v1}, Leto;-><init>(Leth;Landroid/view/View;)V

    .line 12
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 13
    invoke-static {v0, v2, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 14
    sget-object v1, Lesv;->b:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    const-string v3, "Failed to attach visual element to activity\'s content view!"

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    return-void
.end method

.method public final H()Lern;
    .locals 1

    iget-object v0, p0, Lesv;->o:Lern;

    return-object v0
.end method

.method public final I()Lern;
    .locals 1

    iget-object v0, p0, Leth;->ah:Lern;

    return-object v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Leth;->al:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Leth;->al:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Leth;->ax:Laj;

    if-eqz v0, :cond_0

    sget-object v1, Laa;->d:Laa;

    .line 2
    invoke-virtual {v0, v1}, Laj;->a(Laa;)V

    .line 3
    :cond_0
    iget-object v0, p0, Leth;->aX:Landroid/database/DataSetObserver;

    .line 4
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->a:Lgeu;

    .line 5
    iget-object v1, v1, Lgeu;->e:Landroid/database/DataSetObservable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leth;->O:Lfsi;

    .line 8
    iget v0, v0, Lfsi;->a:I

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v1, p0, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v0, v1}, Lcxs;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    sget-object v0, Leew;->j:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Lepe;->d(Landroid/content/Context;)V

    .line 11
    :cond_3
    iget-object v0, p0, Leth;->ag:Lfsq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfsq;->b()V

    :cond_4
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Leth;->h(Z)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lesv;->d:Landroid/app/FragmentManager;

    const-string v1, "SyncErrorDialogFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 4
    :cond_1
    iget-object v0, p0, Leth;->aa:Ldbv;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v0, Ldbv;->i:Ldbl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldbl;->h()V

    .line 5
    :cond_3
    :goto_0
    return-void
.end method

.method public final M()Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 11

    .line 1
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2
    invoke-static {}, Lepe;->c()Z

    .line 3
    const v0, 0x7f0f06a0

    invoke-direct {p0, v0}, Leth;->i(I)Ldfr;

    move-result-object v1

    invoke-direct {p0}, Leth;->bf()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    invoke-virtual {v3}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 4
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Conversation;

    iget v6, v4, Lcom/android/mail/providers/Conversation;->A:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    iget-object v6, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v6, :cond_1

    const-wide/32 v9, 0x800000

    invoke-virtual {v6, v9, v10}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->f()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v6, v4, Lcom/android/mail/providers/Conversation;->A:I

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v6, :cond_3

    const-wide/16 v9, 0x10

    invoke-virtual {v6, v9, v10}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lesv;->o:Lern;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v6

    const/16 v9, 0x20

    invoke-virtual {v6, v9}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v4, v4, Lcom/android/mail/providers/Conversation;->s:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 18
    :cond_2
    nop

    .line 19
    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 4
    :goto_1
    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Leth;->a(ILjava/util/Collection;Ldfr;)Lfep;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v5}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lflo;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/mail/browse/UiItem;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "legacyTarget"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 12
    new-instance v1, Lflo;

    invoke-direct {v1}, Lflo;-><init>()V

    invoke-virtual {v1, v0}, Lflo;->setArguments(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "report-spam-mute-dialog"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    nop

    .line 14
    new-array v0, v8, [Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1}, Lcom/android/mail/providers/Conversation;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 16
    invoke-static {v0, v2, v5}, Lflr;->a([Ljava/lang/String;Ljava/util/Collection;Z)Lflr;

    move-result-object v0

    .line 17
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 18
    const-string v2, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    nop

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Leth;->a(ILjava/util/Collection;Ldfr;)Lfep;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v5}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2
    invoke-static {}, Lepe;->c()Z

    .line 3
    invoke-direct {p0}, Leth;->bf()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f0f06a1

    invoke-direct {p0, v1}, Leth;->i(I)Ldfr;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Leth;->a(ILjava/util/Collection;Ldfr;)Lfep;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Leth;->bf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lepe;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxss;->r:Lxss;

    sget-object v2, Leth;->aw:Laebt;

    invoke-direct {p0, v1, v2, v0}, Leth;->a(Lxss;Laebt;Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Letx;

    invoke-direct {v1, p0}, Letx;-><init>(Leth;)V

    .line 3
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 5
    new-instance v2, Letw;

    invoke-direct {v2, p0, v0}, Letw;-><init>(Leth;Ljava/util/List;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    sget-object v1, Lesv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const-string v3, "Failed moving to inbox"

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lesv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract S()Z
.end method

.method public T()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    invoke-static {}, Lggw;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lfpz;->s:Lfkq;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lfkq;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g()V

    return v2

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Leth;->aB:Lfvt;

    iget-object v1, v0, Lfvt;->b:Lfal;

    iget v3, v0, Lfvt;->h:I

    invoke-interface {v1, v3}, Lfal;->h(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfvt;->e:Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfvt;->a(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lfvt;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Lfvt;->a(I)V

    .line 2
    :goto_1
    return v2

    :cond_3
    iget-object v0, p0, Leth;->Y:Lcxu;

    if-nez v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-boolean v0, v0, Lcxu;->g:Z

    if-eqz v0, :cond_5

    return v3

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {p0}, Leth;->U()Z

    move-result v0

    return v0
.end method

.method protected abstract U()Z
.end method

.method public final V()V
    .locals 3

    sget-object v0, Leew;->b:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v1, Lafff;->m:Lafff;

    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(Lafff;Lcom/android/mail/providers/Account;)V

    :cond_0
    return-void
.end method

.method protected abstract W()Z
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesv;->o:Lern;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Leew;->b:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v1, Lafff;->l:Lafff;

    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(Lafff;Lcom/android/mail/providers/Account;)V

    .line 3
    :cond_0
    iget-object v0, p0, Leth;->aG:Lfbf;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_1
    new-instance v0, Lfbf;

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    iget-object v2, p0, Lesv;->o:Lern;

    invoke-interface {v2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->s:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lfbf;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Leth;->aG:Lfbf;

    iget-object v0, p0, Leth;->aG:Lfbf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final X_()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leth;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    sget-object v1, Lesv;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leth;->P:Ldbj;

    aput-object v4, v2, v3

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfpz;->k:Lfib;

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 2
    :goto_0
    const/4 v3, 0x1

    .line 3
    aput-object v0, v2, v3

    .line 4
    const-string v0, "onRefreshRequired: delay until animating done. cursor=%s adapter=%s"

    invoke-static {v1, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Leth;->P:Ldbj;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v1, v0, Lcze;->l:Z

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0}, Lgbc;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 10
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Leuy;

    invoke-direct {v0, p0}, Leuy;-><init>(Leth;)V

    .line 13
    sget-object v1, Lafkl;->a:Lafkl;

    .line 14
    invoke-virtual {p0, v0, v1}, Lesv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Leth;->P:Ldbj;

    invoke-virtual {v0}, Lcze;->m()Z

    return-void

    .line 7
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    sget-object v0, Leth;->D:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onResume"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Leth;->ax:Laj;

    if-eqz v1, :cond_0

    sget-object v2, Laa;->e:Laa;

    invoke-virtual {v1, v2}, Laj;->a(Laa;)V

    :cond_0
    iget-object v1, p0, Leth;->P:Ldbj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcze;->e()V

    .line 3
    :cond_1
    iget-object v1, p0, Leth;->Q:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Leth;->Q:Laebt;

    .line 4
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    sget-object v3, Leun;->a:Lafjw;

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 6
    invoke-static {v1, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 7
    sget-object v3, Lesv;->b:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    const-string v5, "Failed resuming the itemlist onResume."

    invoke-static {v1, v3, v5, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v1, p0, Leth;->aE:Lfne;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lesv;->c:Landroid/content/Context;

    iget-object v4, p0, Lesv;->q:[Lcom/android/mail/providers/Account;

    .line 10
    iput-object v3, v1, Lfne;->a:Landroid/content/Context;

    iput-object p0, v1, Lfne;->b:Leth;

    .line 11
    invoke-virtual {v1, v4}, Lfne;->a([Lcom/android/mail/providers/Account;)V

    .line 12
    new-instance v3, Lfnd;

    invoke-direct {v3, v1}, Lfnd;-><init>(Lfne;)V

    iget-object v1, v1, Lfne;->b:Leth;

    invoke-virtual {v3, v1}, Lefd;->a(Lezo;)[Lcom/android/mail/providers/Account;

    .line 13
    :cond_3
    sget-object v1, Ldin;->ap:Landroid/accounts/Account;

    const/4 v3, 0x0

    sput-object v3, Ldin;->ap:Landroid/accounts/Account;

    if-eqz v1, :cond_5

    .line 14
    iget-object v3, p0, Lesv;->q:[Lcom/android/mail/providers/Account;

    .line 15
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-direct {p0, v6}, Leth;->d(Lcom/android/mail/providers/Account;)Laflh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    sget-object v3, Lesv;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const-string v4, "Unable to get a sending monitor"

    invoke-static {v1, v3, v4, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_5
    :goto_1
    sget-object v1, Leew;->ad:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    new-instance v3, Leum;

    invoke-direct {v3, p0}, Leum;-><init>(Leth;)V

    invoke-static {v1, v2, v3}, Lgfh;->b(Lcom/android/mail/providers/Account;Lcom/android/mail/ui/MailActivity;Ljava/lang/Runnable;)V

    .line 19
    :cond_6
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lwu;->invalidateOptionsMenu()V

    iget-object v1, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v1, p0}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lfij;)V

    iget-object v1, p0, Leth;->Y:Lcxu;

    if-nez v1, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget-object v2, v1, Lcxu;->a:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v2, v1}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lfij;)V

    .line 20
    :goto_2
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Leth;->aX:Landroid/database/DataSetObserver;

    .line 2
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->a:Lgeu;

    .line 3
    iget-object v1, v1, Lgeu;->e:Landroid/database/DataSetObservable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lfpz;->k:Lfib;

    .line 18
    invoke-virtual {v0}, Lfib;->f()V

    .line 6
    :goto_0
    iget-object v0, p0, Leth;->aa:Ldbv;

    if-nez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v0, Ldbv;->i:Ldbl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldbl;->g()V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Leth;->G_()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Leth;->aN()V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Leth;->aO()V

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Leth;->P:Ldbj;

    if-eqz v0, :cond_5

    invoke-static {}, Lcze;->q()V

    .line 9
    :cond_5
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "NavigateToFolder"

    invoke-virtual {v0, v1}, Leby;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 10
    const-string v2, "NavigateToFolder Cancelled"

    invoke-static {v2}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v2

    .line 11
    sget-object v3, Lahvr;->o:Lahvr;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lahvt;

    .line 12
    iget-object v4, p0, Lesv;->o:Lern;

    invoke-static {v4}, Lecl;->a(Lern;)Ledc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahvt;->a(Ledc;)Lahvt;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Leby;->a(Ljava/lang/String;Locq;Lahvt;)V

    :cond_6
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Leth;->h(Z)V

    return-void
.end method

.method public final a(Landroid/accounts/Account;Ljava/util/List;Lhfo;Laebt;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lxuy;",
            ">;",
            "Lhfo;",
            "Laebt<",
            "Lxuu;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    sget-object v1, Levl;->a:Lafjw;

    invoke-static {p1, v0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    new-instance v0, Levk;

    invoke-direct {v0, p0, p2, p3, p4}, Levk;-><init>(Leth;Ljava/util/List;Lhfo;Laebt;)V

    .line 73
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 74
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lfig;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfig;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Leth;->h()Laflh;

    move-result-object v0

    new-instance v1, Levr;

    invoke-direct {v1, p0, p1, p2}, Levr;-><init>(Leth;Ljava/lang/String;Lfig;)V

    .line 76
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 77
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLern;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lern;",
            ")",
            "Laflh<",
            "Lfig;",
            ">;"
        }
    .end annotation

    .line 78
    .line 79
    sget-object p1, Laeai;->a:Laeai;

    sget-object v0, Laeai;->a:Laeai;

    sget-object v1, Laeai;->a:Laeai;

    .line 80
    iget-object v2, p0, Leth;->J:Lcwx;

    if-eqz v2, :cond_0

    iget-object p1, v2, Lcwx;->f:Laebt;

    iget-object v0, v2, Lcwx;->e:Lequ;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iget-object v1, p0, Leth;->J:Lcwx;

    iget-object v1, v1, Lcwx;->d:Ljava/lang/String;

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    move-object v5, p1

    move-object v6, v0

    move-object v7, v1

    goto :goto_0

    .line 82
    :cond_0
    move-object v5, p1

    move-object v6, v0

    move-object v7, v1

    .line 80
    :goto_0
    const/4 v3, 0x0

    .line 81
    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Leth;->a(ZLern;Laebt;Laebt;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLern;Laebt;Laebt;Laebt;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lern;",
            "Laebt<",
            "Lxtk<",
            "Lxza;",
            ">;>;",
            "Laebt<",
            "Lequ;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Lfig;",
            ">;"
        }
    .end annotation

    .line 83
    if-nez p1, :cond_1

    sget-object p1, Lesv;->b:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 84
    invoke-interface {p2}, Lern;->a()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p4, v0

    .line 85
    const-string p5, "AAC.loadItemListSource: start loading legacy item cursor for folder = %s"

    invoke-static {p1, p5, p4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    invoke-virtual {p1}, Ldvy;->a()Laflx;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Leth;->R:Laebt;

    new-instance p1, Landroid/os/Bundle;

    const/4 p4, 0x2

    invoke-direct {p1, p4}, Landroid/os/Bundle;-><init>(I)V

    iget-object p4, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    const-string p5, "account"

    invoke-virtual {p1, p5, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    const-string p4, "folder"

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxtk;

    invoke-interface {p2}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "item-to-lock-once-TL-loads"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    .line 88
    iget-boolean p2, p0, Leth;->aL:Z

    const-string p3, "ignore-initial-conversation-limit"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v0, p0, Leth;->aL:Z

    iget-object p2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p2

    const/16 p3, 0x6e

    iget-object p4, p0, Leth;->ab:Leww;

    invoke-virtual {p2, p3, p1, p4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    iget-object p1, p0, Leth;->R:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    new-instance p2, Letn;

    invoke-direct {p2, p0}, Letn;-><init>(Leth;)V

    .line 89
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 90
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1
    iget-object p1, p0, Leth;->Q:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 92
    iget-object p1, p0, Leth;->bd:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leth;->bd:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/ItemListRestorationState;

    .line 93
    iget p1, p1, Lcom/android/mail/ui/ItemListRestorationState;->d:I

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 95
    :goto_0
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, p1

    goto :goto_1

    .line 108
    :cond_3
    const/16 p1, 0x14

    .line 109
    const/16 v4, 0x14

    .line 97
    :goto_1
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p5}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Leqx;

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lequ;

    invoke-direct {p1, p2, p4, v4}, Leqx;-><init>(Ljava/lang/String;Lequ;I)V

    goto :goto_2

    .line 105
    :cond_4
    new-instance p1, Leju;

    .line 106
    invoke-interface {p2}, Lern;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v6, p0, Lesv;->c:Landroid/content/Context;

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Leju;-><init>(Landroid/accounts/Account;Ljava/lang/String;IZLandroid/content/Context;)V

    .line 107
    nop

    .line 108
    nop

    .line 98
    :goto_2
    iget-object p2, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p2

    new-instance p4, Letm;

    invoke-direct {p4, p1}, Letm;-><init>(Lelw;)V

    .line 99
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 100
    invoke-static {p2, p4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 101
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Leth;->Q:Laebt;

    .line 102
    :cond_5
    iget-object p1, p0, Leth;->Q:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    new-instance p2, Letk;

    invoke-direct {p2, p0, p3}, Letk;-><init>(Leth;Laebt;)V

    .line 103
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 104
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxtk;)Lcom/android/mail/ui/AdItemUiState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;)",
            "Lcom/android/mail/ui/AdItemUiState;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Leth;->bc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/AdItemUiState;

    add-int/lit8 v2, v2, 0x1

    .line 112
    iget-object v4, v3, Lcom/android/mail/ui/AdItemUiState;->a:Lxtk;

    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 114
    goto :goto_0

    :cond_0
    return-object v3

    .line 115
    :cond_1
    new-instance v0, Lcom/android/mail/ui/AdItemUiState;

    invoke-direct {v0, p1}, Lcom/android/mail/ui/AdItemUiState;-><init>(Lxtk;)V

    iget-object p1, p0, Leth;->bc:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(I)Lfep;
    .locals 3

    .line 116
    new-instance v0, Lewq;

    iget-object v1, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lewq;-><init>(Leth;ILjava/util/Collection;Z)V

    .line 117
    invoke-virtual {p0, v0}, Leth;->a(Lfep;)V

    return-object v0
.end method

.method public final a(ILjava/util/Collection;Ldfr;)Lfep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;",
            "Ldfr;",
            ")",
            "Lfep;"
        }
    .end annotation

    .line 118
    new-instance v0, Lewq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lewq;-><init>(Leth;ILjava/util/Collection;Z)V

    .line 119
    iput-object p3, v0, Lewq;->b:Ldfr;

    return-object v0
.end method

.method public final a(ILjava/util/Collection;Ldfr;Laebt;)Lfep;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;",
            "Ldfr;",
            "Laebt<",
            "Lxsp;",
            ">;)",
            "Lfep;"
        }
    .end annotation

    .line 120
    new-instance v6, Lewq;

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lewq;-><init>(Leth;ILjava/util/Collection;ZLaebt;)V

    .line 121
    iput-object p3, v6, Lewq;->b:Ldfr;

    return-object v6
.end method

.method public final a(ILjava/util/Collection;Lxsp;)Lfep;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;",
            "Lxsp;",
            ")",
            "Lfep;"
        }
    .end annotation

    .line 122
    new-instance v6, Lewq;

    invoke-static {p3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lewq;-><init>(Leth;ILjava/util/Collection;ZLaebt;)V

    const/4 p1, 0x0

    iput-object p1, v6, Lewq;->b:Ldfr;

    return-object v6
.end method

.method public final a(Ljava/util/Collection;Lern;ZLdfr;)Lfep;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;",
            "Lern;",
            "Z",
            "Ldfr;",
            ")",
            "Lfep;"
        }
    .end annotation

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/android/mail/ui/FolderOperation;->b(Lern;)Lcom/android/mail/ui/FolderOperation;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p2, Lewe;

    iget-object v7, p0, Lesv;->o:Lern;

    const/4 v4, 0x1

    const v6, 0x7f0f0068

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lewe;-><init>(Leth;Ljava/util/Collection;Ljava/util/Collection;ZZILern;)V

    iput-object p4, p2, Lewe;->g:Ldfr;

    return-object p2
.end method

.method final a(Laebt;Laebt;Lcom/android/mail/ui/toastbar/ToastBarOperation;)Lfxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lfor;",
            ">;",
            "Laebt<",
            "Ldbj;",
            ">;",
            "Lcom/android/mail/ui/toastbar/ToastBarOperation;",
            ")",
            "Lfxl;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    new-instance v0, Leva;

    invoke-direct {v0, p0, p3, p1, p2}, Leva;-><init>(Leth;Lcom/android/mail/ui/toastbar/ToastBarOperation;Laebt;Laebt;)V

    return-object v0
.end method

.method public final a(Lxuu;)Ljava/lang/String;
    .locals 3

    .line 125
    iget-object v0, p0, Leth;->as:Lhfp;

    const-string v1, "The snoozeHelper should never be null at this point. Intentionally crash the app if it happened somehow."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfp;

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    .line 126
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuu;

    iget-object v2, p0, Leth;->aW:Lhls;

    invoke-interface {v0, v1, p1, v2}, Lhfp;->a(Landroid/content/Context;Lxuu;Lhls;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 2

    .line 127
    invoke-static {p1}, Lfsi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lfsi;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, Leth;->P:Ldbj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ldbj;->a(Lcom/android/mail/browse/UiItem;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Leth;->S:Laebt;

    .line 135
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Leth;->S:Laebt;

    .line 137
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    .line 138
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 139
    invoke-static {v0}, Lfhk;->a(Lxza;)V

    .line 128
    :cond_1
    :goto_0
    invoke-static {p2}, Lfsi;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leth;->a(Lcom/android/mail/browse/UiItem;)V

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    .line 131
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    nop

    .line 132
    :goto_1
    invoke-virtual {p0, v0}, Leth;->d(Z)V

    .line 129
    :goto_2
    sget-object v0, Leew;->ad:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lfsi;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lfsi;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 130
    iget-object p1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object p2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v0, Leuo;->a:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Lgfh;->b(Lcom/android/mail/providers/Account;Lcom/android/mail/ui/MailActivity;Ljava/lang/Runnable;)V

    .line 131
    :cond_5
    invoke-virtual {p0}, Leth;->G()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .line 140
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 145
    :cond_0
    if-ne p2, v2, :cond_7

    .line 146
    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lggw;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Leth;->ab()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfkq;

    invoke-virtual {p2, p1}, Lfkq;->b(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_1
    iget-object p2, p0, Leth;->aB:Lfvt;

    invoke-virtual {p2, p1}, Lfvt;->a(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_2
    iget-object p1, p0, Leth;->O:Lfsi;

    .line 141
    iget p1, p1, Lfsi;->a:I

    .line 142
    invoke-static {p1}, Lfsi;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    if-ne p2, v2, :cond_7

    if-eqz p3, :cond_7

    .line 143
    const-string p1, "extra-folder"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Folder;

    const-string p2, "extra-account"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_4

    .line 144
    new-instance p2, Lerm;

    invoke-direct {p2, p1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-virtual {p0, p2, v3}, Leth;->a(Lern;Lffu;)V

    iget-object p1, p0, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->b()V

    return-void

    :cond_4
    if-eqz p2, :cond_7

    .line 145
    invoke-virtual {p0, p2}, Leth;->c(Lcom/android/mail/providers/Account;)V

    iget-object p1, p0, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->b()V

    return-void

    .line 147
    :cond_5
    nop

    .line 148
    if-ne p2, v2, :cond_7

    .line 149
    iget-object p1, p0, Lesv;->o:Lern;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->s:Landroid/net/Uri;

    goto :goto_0

    .line 150
    :cond_6
    nop

    .line 151
    nop

    .line 149
    :goto_0
    if-eqz v3, :cond_7

    .line 150
    invoke-direct {p0}, Leth;->bj()Lfbi;

    move-result-object p1

    iget-object p2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1, p2, v3}, Lfbi;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 142
    :cond_7
    :goto_1
    return-void

    .line 151
    :cond_8
    nop

    .line 152
    if-eq p2, v2, :cond_9

    .line 153
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 154
    :cond_9
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p3, p0, Lesv;->l:Letc;

    invoke-virtual {p1, v1, p2, p3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final a(IILfxl;)V
    .locals 8

    .line 155
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v1, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p3

    move v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method public final a(IIZLjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 157
    const/4 v0, 0x0

    const v1, 0x7f0f069c

    if-nez p3, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    nop

    .line 168
    if-eq p2, v1, :cond_1

    .line 169
    invoke-direct {p0, p2}, Leth;->i(I)Ldfr;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    .line 157
    :goto_0
    const v2, 0x7f0f06a0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const v5, 0x7f0f006a

    if-eq p2, v5, :cond_5

    const v5, 0x7f0f0069

    if-ne p2, v5, :cond_3

    if-ne p1, v4, :cond_2

    const p1, 0x7f0f069d

    .line 158
    invoke-direct {p0, p1, p4, p3, v0}, Leth;->a(ILjava/util/Collection;ZLdfr;)Lfep;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p3}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    return-void

    :cond_2
    if-ne p1, v3, :cond_6

    .line 159
    invoke-direct {p0, v2, p4, p3, v0}, Leth;->a(ILjava/util/Collection;ZLdfr;)Lfep;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p3}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    return-void

    :cond_3
    if-eq p2, v1, :cond_4

    .line 160
    invoke-direct {p0, p2, p4, p3, v0}, Leth;->a(ILjava/util/Collection;ZLdfr;)Lfep;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p3}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    return-void

    .line 161
    :cond_4
    invoke-direct {p0, p4}, Leth;->k(Ljava/util/Collection;)V

    return-void

    :cond_5
    nop

    .line 162
    if-eq p1, v4, :cond_7

    .line 163
    if-ne p1, v3, :cond_6

    .line 164
    invoke-direct {p0, v2, p4, p3, v0}, Leth;->a(ILjava/util/Collection;ZLdfr;)Lfep;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p3}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    return-void

    .line 159
    :cond_6
    return-void

    .line 165
    :cond_7
    invoke-direct {p0, p4}, Leth;->k(Ljava/util/Collection;)V

    .line 166
    invoke-direct {p0, v5, p4, p3, v0}, Leth;->a(ILjava/util/Collection;ZLdfr;)Lfep;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p4, p1, p3}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    return-void
.end method

.method public final a(ILxza;Laebt;Laebt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxza;",
            "Laebt<",
            "Ljava/util/Collection<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;>;",
            "Laebt<",
            "Lxuu;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Leth;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Levn;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Levn;-><init>(Leth;ILxza;Laebt;Laebt;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Leth;->au:Laebt;

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Leth;->b(ILxza;Laebt;Laebt;)V

    return-void
.end method

.method public final a(Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lcom/android/mail/ui/ItemListRestorationState;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Leth;->bd:Laebt;

    return-void
.end method

.method public final a(Laebt;Lag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Landroid/view/View;",
            ">;",
            "Lag;",
            ")V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Leth;->ag:Lfsq;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, v0, Lfsq;->d:Lnuc;

    invoke-virtual {v0}, Lnuc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Leth;->ag:Lfsq;

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lfsq;->a(Lcom/android/mail/providers/Account;)V

    .line 176
    :cond_0
    iget-object v0, p0, Leth;->ag:Lfsq;

    invoke-virtual {v0, p1, p2}, Lfsq;->a(Laebt;Lag;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Laeli;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxwx;",
            ">;>;)V"
        }
    .end annotation

    .line 177
    monitor-enter p0

    :try_start_0
    sget-object v0, Leth;->be:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Leth;->bf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "from-account-launcher-shortcut"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0, p1}, Leth;->b(Landroid/content/Intent;)V

    .line 178
    :cond_0
    nop

    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Leth;->b(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 181
    iget-object v0, p0, Leth;->T:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 9

    .line 182
    invoke-super {p0, p1}, Lesv;->a(Landroid/os/Bundle;)V

    .line 183
    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Lag;)V

    iput-object v0, p0, Leth;->ax:Laj;

    iget-object v0, p0, Leth;->ax:Laj;

    sget-object v1, Laa;->c:Laa;

    .line 184
    invoke-virtual {v0, v1}, Laj;->a(Laa;)V

    .line 185
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lwu;->h()Lwb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 186
    new-instance v2, Lfae;

    iget-object v3, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v2, v3}, Lfae;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Leth;->az:Lfae;

    iget-object v2, p0, Leth;->az:Lfae;

    iget-object v3, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 187
    iput-object v0, v2, Lfae;->b:Lwb;

    iput-object p0, v2, Lfae;->d:Lfal;

    iput-object v3, v2, Lfae;->c:Lfbz;

    .line 188
    new-instance v4, Lfag;

    invoke-direct {v4, v2}, Lfag;-><init>(Lfae;)V

    iput-object v4, v2, Lfae;->k:Lefx;

    .line 189
    iget-object v4, v2, Lfae;->k:Lefx;

    iget-object v5, v2, Lfae;->d:Lfal;

    invoke-virtual {v4, v5}, Lefx;->a(Lffd;)Lern;

    iget-object v4, v2, Lfae;->l:Lefe;

    invoke-interface {v3}, Lfbz;->s()Lezo;

    move-result-object v3

    invoke-virtual {v4, v3}, Lefe;->a(Lezo;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfae;->a(Lcom/android/mail/providers/Account;)V

    .line 190
    invoke-virtual {v0, v1}, Lwb;->d(Z)V

    .line 191
    iget-object v0, p0, Leth;->az:Lfae;

    .line 192
    iget-object v2, v0, Lfae;->b:Lwb;

    if-eqz v2, :cond_0

    .line 193
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v3}, Lwb;->a(II)V

    iget-object v0, v0, Lfae;->b:Lwb;

    invoke-virtual {v0}, Lwb;->m()V

    .line 194
    :cond_0
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->setDefaultKeyMode(I)V

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Leth;->aF:Landroid/content/ContentResolver;

    new-instance v0, Lfne;

    invoke-direct {v0}, Lfne;-><init>()V

    iput-object v0, p0, Leth;->aE:Lfne;

    .line 195
    new-instance v0, Lhls;

    iget-object v2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhls;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leth;->aW:Lhls;

    invoke-static {}, Lhfq;->a()Lhfp;

    move-result-object v0

    iput-object v0, p0, Leth;->as:Lhfp;

    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v0

    iput-object v0, p0, Leth;->aV:Lhfe;

    .line 196
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v2, 0x7f0f03e0

    invoke-virtual {v0, v2}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lebm;

    sget-object v3, Lagbz;->p:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    invoke-static {v0, v2}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 197
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0, p0}, Lfsi;->a(Lfsh;)V

    .line 198
    invoke-static {}, Lggw;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    if-eqz p1, :cond_2

    .line 247
    const-string v0, "saved-show-open-search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leth;->E:Z

    .line 248
    :cond_2
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1, v0, p0}, Lfsq;->a(Landroid/os/Bundle;Landroid/app/Activity;Lag;)Lfsq;

    move-result-object v0

    iput-object v0, p0, Leth;->ag:Lfsq;

    .line 249
    invoke-static {}, Lghn;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Lggw;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lezq;

    iget-object v3, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 250
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Leth;->ag:Lfsq;

    .line 251
    iget-object v4, v4, Lfsq;->m:Lezx;

    .line 252
    invoke-direct {v0, v3, v4}, Lezq;-><init>(Landroid/content/Context;Lezx;)V

    iput-object v0, p0, Leth;->aI:Lezq;

    goto :goto_0

    :cond_3
    nop

    .line 253
    iput-object v2, p0, Leth;->aI:Lezq;

    .line 198
    :goto_0
    if-nez p1, :cond_4

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    .line 244
    :cond_4
    nop

    .line 245
    const/4 v7, 0x0

    .line 199
    :goto_1
    iget-object v0, p0, Leth;->aZ:Laflx;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    invoke-static {}, Ldhp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const-wide/16 v5, 0xa

    .line 201
    invoke-static {v0, v5, v6, v3, v4}, Ladeo;->a(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;

    move-result-object v0

    new-instance v3, Letq;

    invoke-direct {v3, p0}, Letq;-><init>(Leth;)V

    .line 202
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 203
    invoke-static {v0, v3, v4}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    .line 204
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v3, 0x7f0f0444

    .line 205
    invoke-virtual {v0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 206
    move-object v6, v0

    check-cast v6, Lcom/android/mail/browse/ItemPager;

    new-instance v0, Ldbv;

    iget-object v4, p0, Lesv;->c:Landroid/content/Context;

    iget-object v5, p0, Lesv;->d:Landroid/app/FragmentManager;

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Ldbv;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/browse/ItemPager;ZLfsk;)V

    iput-object v0, p0, Leth;->aa:Ldbv;

    .line 207
    iget-object v0, p0, Leth;->aa:Ldbv;

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, v0, Ldbv;->g:Laebt;

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v3, 0x7f0f04a0

    .line 209
    invoke-virtual {v0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    check-cast v0, Lcom/android/mail/browse/ItemPager;

    iget-object v3, p0, Lesv;->c:Landroid/content/Context;

    const v4, 0x106000b

    invoke-static {v3, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 211
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v3, 0x7f0f03e1

    .line 212
    invoke-virtual {v0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 213
    iput-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 214
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lwu;->h()Lwb;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 215
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v3}, Lwb;->a(II)V

    iget-object v0, p0, Leth;->az:Lfae;

    iget-object v3, p0, Leth;->O:Lfsi;

    .line 216
    iput-object v3, v0, Lfae;->e:Lfsi;

    iget-object v3, v0, Lfae;->e:Lfsi;

    invoke-virtual {v3, v0}, Lfsi;->a(Lfsh;)V

    .line 217
    :cond_5
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    const-string v3, "enableProfileCapture"

    invoke-virtual {v0, v3}, Ledy;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f050189

    iget-object v4, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, Letr;

    invoke-direct {v3, p0}, Letr;-><init>(Leth;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v3, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 219
    :cond_6
    iget-object v0, p0, Leth;->ar:Lgbk;

    iget-object v3, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgbk;->a(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 221
    sget-object v3, Leth;->D:Lacvv;

    invoke-virtual {v3}, Lacvv;->e()Lacus;

    move-result-object v3

    const-string v4, "init MaterialSearchViewController"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    new-instance v4, Lfvt;

    iget-object v5, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v4, v5, p0, v0, p1}, Lfvt;-><init>(Lcom/android/mail/ui/MailActivity;Lfal;Landroid/content/Intent;Landroid/os/Bundle;)V

    iput-object v4, p0, Leth;->aB:Lfvt;

    invoke-interface {v3}, Lacun;->a()V

    iget-object v3, p0, Leth;->aB:Lfvt;

    invoke-virtual {v3, p0}, Lfvt;->a(Lfwb;)V

    iget-object v3, p0, Leth;->aB:Lfvt;

    invoke-virtual {p0, v3}, Leth;->a(Lfsc;)V

    .line 222
    iget-object v3, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    const/16 v4, 0x86

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v3

    if-nez v3, :cond_10

    if-eqz p1, :cond_10

    .line 223
    const-string v0, "saved-account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "saved-folder"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "restore-key"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "saved-folder-before-search"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lerm;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/android/mail/providers/Folder;

    invoke-direct {v8, v7}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    iput-object v8, p0, Lesv;->n:Lern;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lesv;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_2

    .line 242
    :cond_8
    if-eqz v6, :cond_9

    .line 243
    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "AAC.onCreated: no account is restored from the saved state"

    invoke-static {v0, v8, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_9
    :goto_2
    if-eqz v5, :cond_a

    .line 225
    new-instance v0, Lerm;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v4}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    const-string v4, "saved-query"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    const-string v6, "saved-query-type"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lequ;

    .line 227
    sget-object v7, Laeai;->a:Laeai;

    .line 228
    invoke-direct {p0, v0, v4, v6, v7}, Leth;->a(Lern;Ljava/lang/String;Lequ;Laebt;)V

    goto :goto_3

    .line 241
    :cond_a
    if-eqz v6, :cond_b

    .line 242
    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "AAC.onCreated: no folder is restored from the saved state"

    invoke-static {v0, v6, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_b
    :goto_3
    nop

    .line 229
    const-string v0, "saved-all-accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-class v4, Lcom/android/mail/providers/Account;

    .line 230
    invoke-static {p1, v0, v4}, Lgew;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_c

    array-length v4, v0

    if-lez v4, :cond_c

    invoke-virtual {p0, v0}, Lesv;->a([Lcom/android/mail/providers/Account;)V

    .line 231
    :cond_c
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 232
    const-string v4, "view-mode"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_d

    .line 233
    invoke-virtual {v0, v4}, Lfsi;->f(I)Z

    :cond_d
    if-eqz v5, :cond_e

    goto :goto_4

    .line 238
    :cond_e
    if-eqz v3, :cond_f

    .line 239
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 240
    iget v0, v0, Lfsi;->a:I

    if-nez v0, :cond_f

    .line 241
    invoke-direct {p0}, Leth;->be()V

    .line 233
    :cond_f
    :goto_4
    nop

    .line 234
    const-string v0, "saved-peeking"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leth;->aS:Z

    const-string v0, "saved-peeking-item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/UiItem;

    iput-object v0, p0, Leth;->ak:Lcom/android/mail/browse/UiItem;

    .line 235
    const-string v0, "saved-removed-account-name"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leth;->aT:Ljava/lang/String;

    .line 236
    const-string v0, "item_list_restoration_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/ItemListRestorationState;

    .line 237
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Leth;->bd:Laebt;

    .line 238
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show-dialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Leth;->bc()V

    goto :goto_5

    .line 243
    :cond_10
    if-eqz v0, :cond_11

    .line 244
    invoke-direct {p0, v0}, Leth;->b(Landroid/content/Intent;)V

    return-void

    .line 238
    :cond_11
    :goto_5
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 254
    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-static {v0, p1}, Lfxu;->a(Lfxu;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 255
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leth;->ba:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Lebm;

    sget-object v2, Lagbx;->r:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Leth;->ba:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/browse/ConversationMessage;Z)V
    .locals 11

    .line 257
    iget-boolean v0, p1, Lcom/android/mail/providers/Message;->F:Z

    if-eq v0, p2, :cond_6

    .line 258
    iput-boolean p2, p1, Lcom/android/mail/providers/Message;->F:Z

    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lddf;

    invoke-interface {v0}, Lddf;->h()Lddd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-wide v1, p1, Lcom/android/mail/providers/Message;->c:J

    invoke-virtual {v0, v1, v2}, Lddd;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    iput-boolean p2, v0, Lcom/android/mail/providers/Message;->F:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 260
    iget-object v2, p1, Lcom/android/mail/browse/ConversationMessage;->a:Lddf;

    invoke-interface {v2}, Lddf;->h()Lddd;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    :goto_0
    add-int/2addr v3, v1

    .line 261
    invoke-virtual {v2, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/mail/providers/Message;->F:Z

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 268
    :cond_1
    goto :goto_0

    :cond_2
    nop

    .line 269
    :cond_3
    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 262
    :goto_1
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationMessage;->v_()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    iget-boolean v3, v2, Lcom/android/mail/providers/Conversation;->l:Z

    const-string v4, "starred"

    if-eq v0, v3, :cond_5

    iput-boolean v0, v2, Lcom/android/mail/providers/Conversation;->l:Z

    invoke-virtual {p0}, Leth;->aU()Ldbj;

    move-result-object v3

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 264
    invoke-virtual {v3, v2, v4, v0}, Lcze;->a(Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    :cond_5
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    new-instance v5, Lewb;

    invoke-direct {v5}, Lewb;-><init>()V

    iget-object v6, p0, Leth;->aF:Landroid/content/ContentResolver;

    iget-object v7, p1, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 267
    invoke-virtual/range {v5 .. v10}, Lgad;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 270
    :cond_6
    return-void
.end method

.method public a(Lcom/android/mail/browse/UiItem;)V
    .locals 4

    .line 271
    iget-object v0, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    sget-object v1, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    .line 292
    iget-object v1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 293
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    :goto_0
    invoke-virtual {p0}, Leth;->k()V

    .line 272
    :cond_2
    :goto_1
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    .line 287
    :cond_3
    if-eqz p1, :cond_4

    .line 288
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    iget-object v2, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 289
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 272
    :cond_4
    :goto_2
    nop

    .line 273
    iput-boolean v1, p0, Leth;->ba:Z

    .line 274
    :cond_5
    iget-object v0, p0, Leth;->aM:Lfih;

    .line 275
    iput-object p1, v0, Lfih;->a:Lcom/android/mail/browse/UiItem;

    invoke-virtual {v0}, Lfih;->a()I

    .line 276
    iput-object p1, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz p1, :cond_9

    iget-object v0, p0, Leth;->az:Lfae;

    if-nez v0, :cond_6

    goto :goto_4

    .line 279
    :cond_6
    iget-object v2, p1, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    if-eqz v2, :cond_8

    .line 280
    iget-object v3, v0, Lfae;->i:Lcom/android/mail/browse/UiItem;

    if-nez v3, :cond_7

    goto :goto_3

    .line 286
    :cond_7
    iget-object v3, v3, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 287
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 281
    :goto_3
    iget-object v2, v0, Lfae;->d:Lfal;

    .line 282
    iget-object v3, p1, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 283
    invoke-interface {v2, v3}, Lfal;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfae;->a(Lcom/android/mail/providers/Account;)V

    .line 284
    :cond_8
    iput-object p1, v0, Lfae;->i:Lcom/android/mail/browse/UiItem;

    .line 285
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lwu;->invalidateOptionsMenu()V

    .line 277
    :cond_9
    :goto_4
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_a

    const-string p1, "null"

    goto :goto_5

    .line 278
    :cond_a
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 277
    :goto_5
    aput-object p1, v2, v1

    const-string p1, "Setting current item %s"

    invoke-static {v0, p1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/android/mail/browse/UiItem;Z)V
    .locals 2

    .line 294
    invoke-virtual {p0}, Leth;->ai()Z

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    if-eqz p1, :cond_1

    .line 297
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/UiItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leth;->e_(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    aput-object v1, p2, v0

    const-string v0, "peek->normal: marking current CV seen. item=%s"

    invoke-static {p1, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 295
    :cond_1
    :goto_0
    iput-boolean p2, p0, Leth;->aR:Z

    .line 296
    invoke-virtual {p0, p1}, Leth;->a(Lcom/android/mail/browse/UiItem;)V

    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Leth;->g(Lcom/android/mail/providers/Account;)V

    invoke-super {p0, p1}, Lesv;->a(Lcom/android/mail/providers/Account;)V

    new-instance v0, Levm;

    invoke-direct {v0, p0, p1}, Levm;-><init>(Leth;Lcom/android/mail/providers/Account;)V

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 301
    invoke-virtual {p0, v0, p1}, Lesv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lcom/android/mail/ui/ItemCheckedSet;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lesv;->o:Lern;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {}, Lepe;->c()Z

    .line 304
    new-instance v0, Ldfb;

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v0, v1, p0, p1}, Ldfb;-><init>(Lfbz;Lfal;Lcom/android/mail/ui/ItemCheckedSet;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 305
    new-instance v0, Levb;

    invoke-direct {v0, p0}, Levb;-><init>(Leth;)V

    .line 306
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 307
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 308
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 309
    const-string v2, "Failed to create cab action menu in onSetPopulated."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 6

    .line 310
    .line 311
    iget v0, p1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    const v1, 0x7f0f00a1

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j()J

    move-result-wide v0

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:J

    .line 314
    :cond_0
    iget-object v0, p0, Leth;->at:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    iget-object v1, p0, Leth;->at:Lcom/android/mail/providers/Account;

    .line 316
    invoke-direct {p0, v1}, Leth;->d(Lcom/android/mail/providers/Account;)Laflh;

    move-result-object v1

    new-instance v2, Leus;

    invoke-direct {v2, p0, p1}, Leus;-><init>(Leth;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 317
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 318
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 320
    const-string v2, "Unable to get a sending monitor to restore undo send toast bar."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :goto_0
    return-void
.end method

.method final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;Lxsu;)V
    .locals 9

    .line 321
    invoke-interface {p2}, Lxsu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    new-instance v2, Levd;

    invoke-direct {v2, p0, p2}, Levd;-><init>(Leth;Lxsu;)V

    .line 322
    invoke-virtual {p0}, Leth;->au()Lfxn;

    move-result-object v3

    iget-object p2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgcq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 323
    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Lfxn;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void

    .line 324
    :cond_0
    iget-object p2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgcq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Leth;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lebm;Lafhi;)V
    .locals 1

    .line 326
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;)V

    return-void
.end method

.method public final a(Lefz;)V
    .locals 0

    .line 327
    iput-object p1, p0, Leth;->aK:Lefz;

    return-void
.end method

.method public final a(Lern;)V
    .locals 6

    .line 328
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 329
    iget-object v2, v1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 330
    const-string v1, "load_more"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leth;->bj()Lfbi;

    move-result-object v0

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lfbi;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method final a(Lern;Laebt;Ljava/lang/String;Lequ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lern;",
            "Laebt<",
            "Lxtk<",
            "Lxza;",
            ">;>;",
            "Ljava/lang/String;",
            "Lequ;",
            ")V"
        }
    .end annotation

    .line 331
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2}, Ljava/lang/Error;-><init>()V

    new-array p3, v0, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p4, p3, v1

    const-string p4, "AAC.setFolder(%s): Bad input"

    invoke-static {p1, p2, p4, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 332
    :cond_0
    iget-object v2, p0, Lesv;->o:Lern;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lern;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leth;->J:Lcwx;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcwx;->d:Ljava/lang/String;

    invoke-static {v2, p3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Leth;->J:Lcwx;

    iget-object p3, p3, Lcwx;->e:Lequ;

    invoke-static {p3, p4}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    return-void

    :cond_2
    nop

    .line 360
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    return-void

    .line 333
    :cond_3
    :goto_0
    iget-object p3, p0, Lesv;->o:Lern;

    .line 334
    new-array p4, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lern;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v1

    iget-object p4, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p4}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p4

    .line 335
    invoke-virtual {p0, p1}, Leth;->b(Lern;)V

    iput-object p1, p0, Lesv;->o:Lern;

    .line 336
    invoke-virtual {p0}, Leth;->G()V

    .line 337
    iget-object v0, p0, Leth;->az:Lfae;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lesv;->o:Lern;

    .line 338
    iput-object v2, v0, Lfae;->g:Lern;

    invoke-virtual {v0}, Lfae;->c()V

    .line 339
    :cond_4
    iget-boolean v0, p0, Lesv;->x:Z

    if-nez v0, :cond_6

    const/16 v0, 0x82

    invoke-virtual {p4, v0}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v0, Leti;

    invoke-direct {v0, p0, p4}, Leti;-><init>(Leth;Landroid/app/LoaderManager;)V

    .line 340
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 341
    invoke-virtual {p0, v0, v2}, Lesv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 358
    :cond_5
    nop

    .line 359
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Leth;->ad:Lewk;

    invoke-virtual {p4, v0, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 342
    :cond_6
    :goto_1
    iget-object v0, p0, Leth;->Q:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Leth;->Q:Laebt;

    .line 343
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    new-instance v2, Letl;

    invoke-direct {v2, p0}, Letl;-><init>(Leth;)V

    .line 344
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 345
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 346
    sget-object v2, Lesv;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    const-string v3, "Failed stopping the itemlist for the previous folder."

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0x6e

    if-eqz p3, :cond_8

    .line 348
    invoke-virtual {p4, v0}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p3

    if-nez p3, :cond_9

    :cond_8
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {p4, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 349
    :cond_a
    iget-object p2, p0, Leth;->S:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    .line 355
    :cond_b
    sget-object p2, Laeai;->a:Laeai;

    .line 356
    iput-object p2, p0, Leth;->S:Laebt;

    iget-object p2, p0, Leth;->aa:Ldbv;

    .line 357
    sget-object p3, Laeai;->a:Laeai;

    .line 358
    iput-object p3, p2, Ldbv;->h:Laebt;

    .line 350
    :goto_2
    sget-object p2, Laeai;->a:Laeai;

    .line 351
    iput-object p2, p0, Leth;->bd:Laebt;

    .line 352
    iget-object p2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {}, Lepe;->c()Z

    .line 354
    return-void
.end method

.method protected abstract a(Lern;Lcwx;)V
.end method

.method public a(Lern;Lffu;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Leth;->bl()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Leth;->a(Lern;Z)V

    return-void
.end method

.method public final a(Lern;Lfig;Z)V
    .locals 4

    .line 362
    const-string v0, "Threadlist loaded search"

    if-eqz p1, :cond_6

    .line 363
    invoke-interface {p1}, Lern;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p1

    goto :goto_2

    .line 378
    :cond_0
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5cbef02d

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x543638df

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    nop

    .line 382
    const-string v1, "live_folder"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "synced_folder"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 378
    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    .line 379
    const-string p1, "Threadlist loaded other"

    invoke-static {p1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p1

    goto :goto_2

    :cond_4
    nop

    .line 380
    const-string p1, "Threadlist loaded live_folder"

    invoke-static {p1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p1

    goto :goto_2

    :cond_5
    nop

    .line 381
    const-string p1, "Threadlist loaded synced_folder"

    invoke-static {p1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p1

    goto :goto_2

    .line 382
    :cond_6
    nop

    .line 383
    const-string p1, "unknown"

    invoke-static {p1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p1

    .line 384
    nop

    .line 365
    :goto_2
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    const-string v2, "ThreadListTimerId"

    invoke-virtual {v1, v2, p1}, Leby;->a(Ljava/lang/String;Locq;)V

    .line 366
    iget-object p1, p1, Locq;->a:Ljava/lang/String;

    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 369
    :cond_7
    invoke-virtual {p2}, Lfig;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p2, Lfig;->b:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lybg;

    if-eqz p1, :cond_9

    iget-object p1, p2, Lfig;->b:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybg;

    invoke-interface {p1}, Lybg;->e()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 374
    :cond_8
    nop

    .line 375
    :cond_9
    goto :goto_4

    .line 376
    :cond_a
    iget-object p1, p2, Lfig;->a:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbj;

    invoke-virtual {p1}, Lcze;->g()Z

    move-result p1

    if-nez p1, :cond_b

    .line 377
    goto :goto_4

    .line 369
    :cond_b
    :goto_3
    nop

    .line 370
    const-string p1, "Search with network"

    invoke-static {p1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    .line 371
    :goto_4
    sget-object p1, Lahvr;->o:Lahvr;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lahvt;

    if-eqz p3, :cond_c

    .line 372
    sget-object p2, Lecu;->c:Lecu;

    invoke-virtual {p1, p2}, Lahvt;->a(Lecu;)Lahvt;

    .line 373
    :cond_c
    invoke-static {}, Lepe;->b()Z

    .line 374
    invoke-static {}, Leby;->a()Leby;

    move-result-object p2

    sget-object p3, Lecf;->a:Lecf;

    const-string v1, "Search"

    invoke-virtual {p2, p3, v1, v0, p1}, Leby;->a(Lecf;Ljava/lang/String;Locq;Lahvt;)V

    .line 368
    :goto_5
    return-void
.end method

.method protected a(Lern;Z)V
    .locals 1

    .line 385
    .line 386
    sget-object v0, Laeai;->a:Laeai;

    .line 387
    invoke-virtual {p0, p1, p2, v0}, Leth;->a(Lern;ZLaebt;)V

    return-void
.end method

.method public final a(Lern;ZLaebt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lern;",
            "Z",
            "Laebt<",
            "Lxtk<",
            "Lxza;",
            ">;>;)V"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lesv;->o:Lern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    iget-object v0, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->a()V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    .line 412
    :cond_2
    invoke-interface {p1}, Lern;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leth;->J:Lcwx;

    iget-object v2, v1, Lcwx;->d:Ljava/lang/String;

    iget-object v1, v1, Lcwx;->e:Lequ;

    .line 413
    nop

    .line 414
    goto :goto_0

    :cond_3
    nop

    .line 415
    move-object v1, v0

    move-object v2, v1

    .line 390
    :goto_0
    iget-object v3, p0, Lesv;->o:Lern;

    invoke-static {v3, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 411
    :cond_4
    iget-object v3, p0, Leth;->bc:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 390
    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    .line 391
    iget-object v5, p0, Lesv;->o:Lern;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 408
    :cond_5
    if-nez p2, :cond_7

    .line 409
    :cond_6
    iget-object p2, p0, Leth;->O:Lfsi;

    .line 410
    iget p2, p2, Lfsi;->a:I

    if-eq p2, v4, :cond_e

    .line 392
    :cond_7
    :goto_2
    sget-object p2, Lesv;->b:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 393
    invoke-interface {p1}, Lern;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 406
    :cond_8
    nop

    .line 407
    move-object v6, v0

    .line 393
    :goto_3
    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lesv;->o:Lern;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lern;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 405
    :cond_9
    nop

    .line 406
    nop

    .line 393
    :goto_4
    aput-object v0, v5, v3

    iget-object v0, p0, Leth;->O:Lfsi;

    .line 394
    iget v0, v0, Lfsi;->a:I

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x3

    iget-object v4, p0, Leth;->aj:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v0

    .line 396
    const-string v0, "AAC.changeFolder: new folder = %s, current folder = %s, viewMode = %s, itemToShow = %s"

    invoke-static {p2, v0, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-direct {p0, p1, v2, v1, p3}, Leth;->a(Lern;Ljava/lang/String;Lequ;Laebt;)V

    .line 398
    iget-boolean p2, p0, Lesv;->g:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Leth;->aj:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    iget-object p2, p0, Leth;->J:Lcwx;

    invoke-virtual {p0, p1, p2}, Leth;->a(Lern;Lcwx;)V

    .line 399
    :cond_b
    iget-object p1, p0, Lesv;->o:Lern;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lesv;->e:Lcom/android/mail/ui/RecentFolderList;

    iget-object p3, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 400
    iget-object v0, p2, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p3}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 403
    :cond_c
    if-nez p3, :cond_d

    .line 404
    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "RecentFolderList"

    const-string p3, "No account set for setting recent folders?"

    invoke-static {p2, p3, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 405
    :cond_d
    invoke-virtual {p2, p3}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 401
    :goto_5
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/mail/providers/Folder;->c()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-interface {p1}, Lern;->d()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-interface {p1}, Lern;->y()Z

    move-result p3

    if-nez p3, :cond_e

    .line 402
    new-instance p3, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;-><init>(Lcom/android/mail/providers/Folder;)V

    iget-object v0, p2, Lcom/android/mail/ui/RecentFolderList;->c:Lgdd;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v1, v1, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lgdd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lflk;

    iget-object v0, p2, Lcom/android/mail/ui/RecentFolderList;->b:Lcom/android/mail/providers/Account;

    invoke-direct {p3, p2, v0, p1}, Lflk;-><init>(Lcom/android/mail/ui/RecentFolderList;Lcom/android/mail/providers/Account;Lern;)V

    new-array p1, v7, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_e
    :goto_6
    nop

    .line 403
    invoke-virtual {p0, v3}, Leth;->d(Z)V

    return-void
.end method

.method public final a(Lfep;)V
    .locals 2

    .line 416
    iget-object v0, p0, Leth;->aN:Lfep;

    if-nez v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    sget-object v1, Laeai;->a:Laeai;

    .line 419
    invoke-interface {v0, v1}, Lfep;->a(Laebt;)V

    .line 417
    :goto_0
    iput-object p1, p0, Leth;->aN:Lfep;

    return-void
.end method

.method public final a(Lfib;)V
    .locals 5

    .line 420
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfib;->p()Ldbj;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_0
    const/4 v0, 0x0

    .line 430
    nop

    .line 420
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 421
    sget-object v2, Lesv;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "AAC.onThreadListAnimationEnd. cursor=%s adapter=%s"

    invoke-static {v2, p1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_2

    .line 422
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "null item cursor in onThreadListAnimationEnd"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 423
    :cond_2
    invoke-virtual {p0}, Leth;->ak()Z

    move-result p1

    if-nez p1, :cond_6

    .line 424
    iget-boolean p1, v0, Lcze;->k:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 428
    :cond_3
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Stopped animating: try sync"

    invoke-static {p1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcze;->l()V

    .line 425
    :goto_1
    iget-boolean p1, v0, Lcze;->l:Z

    if-eqz p1, :cond_4

    .line 426
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Stopped animating: refresh"

    invoke-static {p1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcze;->m()Z

    .line 427
    :cond_4
    iget-boolean p1, p0, Leth;->aO:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Leth;->aO:Z

    iget-object p1, p0, Lesv;->i:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_5
    return-void

    .line 429
    :cond_6
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Skip AAC.onThreadListAnimationEnd due to isAnimatingOrScrolling is true."

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lfyk;Ljava/util/Set;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk;",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;[B)V"
        }
    .end annotation

    .line 431
    .line 432
    invoke-virtual {p0}, Leth;->ai()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Leth;->aR:Z

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lky;->B_()V

    goto :goto_0

    .line 435
    :cond_0
    nop

    .line 436
    invoke-virtual {p0, v1}, Leth;->f(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object v0

    sget-object v2, Lesv;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed in onPreMarkUnread."

    invoke-static {v0, v2, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :goto_0
    new-instance v0, Leue;

    invoke-direct {v0, p0, p1, p2, p3}, Leue;-><init>(Leth;Lfyk;Ljava/util/Set;[B)V

    iput-object v0, p0, Leth;->am:Ljava/lang/Runnable;

    .line 435
    invoke-virtual {p0}, Leth;->ak()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leth;->am:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Leth;->am:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 437
    iget-object v0, p0, Leth;->aZ:Laflx;

    new-instance v1, Lets;

    invoke-direct {v1, p1}, Lets;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1, p2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p2, Lesv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 438
    const-string v1, "Failed to execute post critical startup task."

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 439
    invoke-static {}, Leth;->bg()V

    .line 440
    sget-object v0, Lcxn;->a:Lcxn;

    .line 441
    const-string v1, "open_threadlist"

    invoke-virtual {v0, v1}, Lcxn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lesv;->o:Lern;

    iget-object v2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1, v0, v1, v2}, Lggw;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;Lern;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Leew;->aa:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEARCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Leth;->aB:Lfvt;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfvt;->a(I)V

    .line 443
    iget-object v1, p0, Leth;->aB:Lfvt;

    .line 444
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfvt;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfvt;->d()Lcom/android/mail/ui/search/MaterialSearchActionView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/mail/ui/search/MaterialSearchActionView;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Leth;->b(Landroid/content/Intent;)V

    return-void

    .line 446
    :cond_1
    iget-object p1, p0, Leth;->aB:Lfvt;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfvt;->a(I)V

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lky;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .line 447
    iget-object v0, p0, Leth;->N:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 448
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "currentItem="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p2, " peeking="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Leth;->aR:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " savedPeekItem="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Leth;->ak:Lcom/android/mail/browse/UiItem;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "account="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    const-string p4, "null"

    if-nez p2, :cond_0

    move-object p2, p4

    goto :goto_0

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    if-eqz v1, :cond_1

    const-string v1, " settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object p2, p2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    invoke-virtual {p2}, Lcom/android/mail/providers/Settings;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    .line 480
    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 449
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "gig="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 451
    iget-object p2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-nez p2, :cond_2

    goto :goto_1

    .line 477
    :cond_2
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    iget-object p4, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {p2, p4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 452
    :goto_1
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    iget-object p2, p0, Lesv;->q:[Lcom/android/mail/providers/Account;

    array-length p4, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v1, p4, :cond_7

    aget-object v7, p2, v1

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    iget-object v8, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 455
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 456
    :cond_4
    invoke-static {v7}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 457
    nop

    .line 458
    goto :goto_3

    .line 459
    :cond_5
    invoke-static {v7}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 460
    nop

    .line 461
    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 462
    nop

    .line 463
    nop

    .line 453
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 454
    nop

    .line 455
    goto :goto_2

    .line 464
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "gig_count="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 465
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "non_gig_count="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "gig_imap_count="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 467
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "non_gig_imap_count="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 468
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "non_gmail_count="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 469
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p4, p2, [Ljava/lang/Object;

    .line 470
    invoke-static {}, Lepe;->e()Z

    const-string v1, "disabled"

    aput-object v1, p4, v0

    .line 471
    const-string v2, "ns_tl_and_cv=%s"

    invoke-static {v2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 472
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    .line 474
    invoke-static {}, Lepe;->f()Z

    aput-object v1, p1, v0

    .line 475
    const-string p2, "ns_compose=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 476
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lfxl;)V
    .locals 7

    .line 481
    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Lfxl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 482
    if-eqz p1, :cond_0

    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f120242

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    .line 487
    :cond_0
    iget-object p1, p0, Lesv;->c:Landroid/content/Context;

    const v0, 0x7f120243

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    .line 482
    :goto_0
    const v0, 0x7f0f069c

    const/4 v1, 0x0

    .line 483
    iget-object p1, p0, Lesv;->c:Landroid/content/Context;

    const v2, 0x7f120816

    .line 484
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120816

    .line 485
    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcyy;->a(IZLjava/util/Collection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcyy;

    move-result-object p1

    .line 486
    iget-object p2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v0, "confirm-dialog"

    invoke-virtual {p1, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Leth;->V()V

    invoke-static {p1}, Lepe;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxss;->v:Lxss;

    sget-object v1, Leth;->aw:Laebt;

    invoke-direct {p0, v0, v1, p1}, Leth;->a(Lxss;Laebt;Ljava/util/Collection;)V

    return-void

    .line 489
    :cond_0
    invoke-virtual {p0}, Leth;->aU()Ldbj;

    move-result-object v0

    .line 490
    invoke-static {p1}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 491
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "starred"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1, v1}, Lcze;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    return-void
.end method

.method protected a(Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;I)V"
        }
    .end annotation

    .line 492
    invoke-virtual {p0, p1, p2}, Leth;->b(Ljava/util/Collection;I)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    if-eqz p1, :cond_1

    .line 494
    sget-object p2, Lcxn;->a:Lcxn;

    .line 495
    const-string v0, "open_conv_from_list"

    invoke-virtual {p2, v0}, Lcxn;->a(Ljava/lang/String;)V

    .line 492
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 493
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iget-object p2, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {p2}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p2

    const-string v1, "show-conversation-from-previous-conversation"

    invoke-virtual {p2, v1}, Ledy;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leth;->f(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object p1

    sget-object p2, Lesv;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed in doShowNextItem."

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;Lfep;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;",
            "Lfep;",
            "Z)V"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lesv;->o:Lern;

    invoke-static {v0}, Leth;->c(Lern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leth;->i(Ljava/util/Collection;)V

    .line 497
    :cond_0
    sget-object v0, Leth;->D:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "delete"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 498
    invoke-interface {p2}, Lfep;->b()I

    move-result v1

    invoke-static {v1}, Lcxq;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    iget-object v1, p0, Leth;->J:Lcwx;

    invoke-static {v1}, Lcwx;->a(Lcwx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leth;->J:Lcwx;

    iget-object v1, v1, Lcwx;->d:Ljava/lang/String;

    invoke-static {v1}, Lelo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 506
    :cond_1
    sget-object v1, Laeai;->a:Laeai;

    move-object v7, v1

    .line 503
    :goto_0
    new-instance v1, Leui;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Leui;-><init>(Leth;Ljava/util/Collection;Lfep;ZLaebt;)V

    .line 504
    invoke-virtual {p0, p1, v1}, Leth;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 505
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 507
    sget-object v0, Leth;->D:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "showNextItem"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 508
    invoke-direct {p0, p1}, Leth;->j(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 509
    iget v1, v1, Lcom/android/mail/providers/Settings;->b:I

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 515
    :cond_0
    nop

    .line 509
    :goto_0
    if-ne v1, v2, :cond_1

    .line 510
    invoke-virtual {p0}, Leth;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    iput-object p2, p0, Leth;->al:Ljava/lang/Runnable;

    .line 512
    :cond_1
    invoke-virtual {p0, p1, v1}, Leth;->a(Ljava/util/Collection;I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 513
    iget-object p1, p0, Leth;->al:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 514
    :cond_3
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;ZZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 516
    move-object v9, p0

    move-object v10, p2

    iget-object v0, v9, Lesv;->m:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v9, Lesv;->o:Lern;

    if-eqz v3, :cond_8

    .line 517
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v3, v9, Lesv;->o:Lern;

    invoke-static {v0, v3}, Lelb;->c(Landroid/accounts/Account;Lern;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lesv;->o:Lern;

    .line 518
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/FolderOperation;

    .line 519
    invoke-virtual {v4}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v5

    invoke-interface {v5}, Lern;->j()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v5

    invoke-interface {v5}, Lern;->g()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 546
    :cond_1
    nop

    .line 547
    :cond_2
    const/4 v5, 0x1

    .line 520
    :goto_0
    invoke-virtual {v4}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v6

    invoke-static {v6, v0}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v0}, Lern;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v6

    invoke-interface {v6}, Lern;->I()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 545
    :cond_3
    iget-boolean v6, v4, Lcom/android/mail/ui/FolderOperation;->b:Z

    if-nez v6, :cond_4

    if-nez v5, :cond_4

    .line 546
    const/4 v0, 0x1

    goto :goto_3

    .line 521
    :cond_4
    :goto_1
    invoke-interface {v0}, Lern;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v5

    invoke-interface {v5}, Lern;->I()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 543
    :cond_5
    nop

    .line 544
    const/4 v0, 0x1

    goto :goto_3

    .line 522
    :cond_6
    :goto_2
    invoke-interface {v0}, Lern;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v4

    invoke-interface {v4}, Lern;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    .line 547
    :cond_7
    nop

    .line 548
    :cond_8
    const/4 v0, 0x0

    .line 522
    :goto_3
    nop

    .line 523
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    if-eqz v0, :cond_9

    .line 524
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v4}, Lcom/android/mail/browse/UiItem;->d()V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    if-eqz p4, :cond_a

    const v4, 0x7f0f0696

    .line 525
    invoke-direct {p0, v4}, Leth;->i(I)Ldfr;

    move-result-object v4

    move-object v7, v4

    goto :goto_5

    .line 542
    :cond_a
    nop

    .line 543
    move-object v7, v3

    .line 525
    :goto_5
    if-eqz v0, :cond_12

    .line 526
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    iget-object v0, v9, Lesv;->o:Lern;

    move-object v6, v0

    goto :goto_9

    .line 531
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/FolderOperation;

    iget-boolean v5, v4, Lcom/android/mail/ui/FolderOperation;->b:Z

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v3

    goto :goto_7

    .line 534
    :cond_c
    const/4 v2, 0x1

    .line 533
    :goto_7
    nop

    .line 534
    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    goto :goto_8

    .line 535
    :cond_e
    if-eqz v3, :cond_f

    .line 536
    move-object v6, v3

    goto :goto_9

    .line 535
    :cond_f
    :goto_8
    iget-object v0, v9, Lesv;->o:Lern;

    move-object v6, v0

    .line 527
    :goto_9
    iget-object v0, v9, Lesv;->o:Lern;

    invoke-static {v0}, Leth;->c(Lern;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p2}, Leth;->i(Ljava/util/Collection;)V

    :cond_10
    const/4 v3, 0x1

    .line 528
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v5, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Leth;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZLern;Ldfr;Z)Lfep;

    move-result-object v0

    if-eqz p6, :cond_11

    .line 529
    invoke-interface {v0}, Lfep;->a()V

    .line 530
    :cond_11
    move v4, p3

    invoke-virtual {p0, p2, v0, p3}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    return-void

    .line 536
    :cond_12
    move v4, p3

    const/4 v3, 0x0

    .line 537
    iget-object v6, v9, Lesv;->o:Lern;

    .line 538
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v5, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Leth;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZLern;Ldfr;Z)Lfep;

    move-result-object v0

    .line 539
    invoke-virtual {p0, v0}, Leth;->a(Lfep;)V

    if-eqz p6, :cond_13

    .line 540
    invoke-interface {v0}, Lfep;->a()V

    .line 541
    :cond_13
    sget-object v1, Laeai;->a:Laeai;

    .line 542
    invoke-interface {v0, v1}, Lfep;->a(Laebt;)V

    invoke-virtual {p0}, Leth;->at()V

    return-void
.end method

.method public final a(Ljava/util/Collection;Lxuu;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;",
            "Lxuu;",
            "Z)V"
        }
    .end annotation

    .line 549
    if-nez p3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 558
    :cond_0
    nop

    .line 559
    const/4 p3, 0x0

    .line 549
    :goto_0
    nop

    .line 550
    const-string v2, "The non-destructive non-batch snooze contains more than one target."

    invoke-static {p3, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 551
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 552
    invoke-virtual {p0}, Leth;->aV()Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbj;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/browse/UiItem;

    .line 553
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 554
    invoke-virtual {p3, p1}, Ldbj;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    .line 555
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxza;

    const/4 p3, 0x0

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, p2, p3, v0}, Lxza;->a(Lxuu;Lxsl;Lxvd;)Lxtk;

    return-void

    .line 556
    :cond_1
    sget-object p2, Lesv;->b:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    .line 557
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v0

    .line 558
    const-string p1, "The non-destructive non-batch snooze cannot be applied: sapiItem is present = %s"

    invoke-static {p2, p1, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 560
    :cond_2
    sget-object p3, Lxss;->u:Lxss;

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    invoke-direct {p0, p3, p2, p1}, Leth;->a(Lxss;Laebt;Ljava/util/Collection;)V

    iget-object p1, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->a()V

    return-void
.end method

.method public final a(Ljava/util/Collection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 561
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Leth;->P:Ldbj;

    if-nez v0, :cond_1

    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 563
    :cond_0
    iget-object v0, p0, Leth;->U:Ljava/util/ArrayList;

    new-instance v1, Leug;

    invoke-direct {v1, p0, p1, p2, p3}, Leug;-><init>(Leth;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 564
    invoke-virtual {p0, p1, p2, p3, v0}, Leth;->a(Ljava/util/Collection;ZZZ)V

    return-void
.end method

.method public final a(Ljava/util/Collection;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Leth;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    if-nez p2, :cond_1

    .line 567
    new-instance p2, Leuj;

    invoke-direct {p2, p0, p1, p3, p4}, Leuj;-><init>(Leth;Ljava/util/Collection;ZZ)V

    iput-object p2, p0, Leth;->al:Ljava/lang/Runnable;

    return-void

    .line 566
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Leth;->b(Ljava/util/Collection;ZZZ)V

    invoke-virtual {p0}, Leth;->at()V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Leth;->an:Lfmr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfmr;->a(Ljava/util/Set;)V

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 570
    invoke-direct {p0, v0}, Leth;->d(Lcom/android/mail/providers/Account;)Laflh;

    move-result-object v0

    new-instance v1, Levv;

    invoke-direct {v1, p0, p1}, Levv;-><init>(Leth;Ljava/util/Set;)V

    .line 571
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 572
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 573
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 574
    const-string v2, "Failed to initialize SendingMonitorHelper. Cannot track canceling of scheduled messages."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lokn;Laebt;Lafhi;)V
    .locals 1
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

    .line 575
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/mail/ui/MailActivity;->a(Lokn;Laebt;Lafhi;)V

    return-void
.end method

.method final declared-synchronized a(Z)V
    .locals 3

    .line 576
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leth;->P:Ldbj;

    if-eqz v0, :cond_2

    .line 577
    iget-boolean v1, p0, Leth;->ay:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Leth;->H:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 578
    :cond_0
    const/4 v1, 0x1

    .line 579
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 577
    :goto_0
    invoke-static {v0, p1, v1}, Lggw;->a(Landroid/database/Cursor;ZZ)V

    .line 578
    iput-boolean v2, p0, Leth;->ay:Z

    iput-boolean v2, p0, Leth;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 576
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZLcom/android/mail/providers/Account;Lern;)V
    .locals 3

    .line 580
    if-eqz p3, :cond_0

    .line 583
    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Leth;->E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Leth;->F:Z

    .line 580
    :cond_0
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 581
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->m:Lfvn;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 583
    :cond_1
    iget-object p1, v0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftx;

    iget-object v2, v0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvj;

    invoke-virtual {v1, p2, p3}, Lfvj;->a(Lcom/android/mail/providers/Account;Lern;)V

    goto :goto_0

    .line 582
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ILaebt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laebt<",
            "Ljava/util/Collection<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;>;)Z"
        }
    .end annotation

    .line 585
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0f0698

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lesv;->o:Lern;

    if-eqz p1, :cond_3

    .line 586
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/ui/FolderOperation;

    invoke-virtual {p2}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v2

    iget-object v3, p0, Lesv;->o:Lern;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 587
    iget-boolean p2, p2, Lcom/android/mail/ui/FolderOperation;->b:Z

    if-nez p2, :cond_0

    return v1

    :cond_1
    return v0

    :cond_2
    const p2, 0x7f0f069c

    if-ne p1, p2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 590
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x4c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Leth;->ao()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 8

    .line 591
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 592
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lwu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Leth;->az:Lfae;

    .line 593
    invoke-virtual {v2}, Lfae;->a()I

    move-result v2

    const v3, 0x7f140006

    const v4, 0x7f140007

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    const/4 v6, 0x5

    if-eq v2, v6, :cond_0

    .line 594
    sget-object v2, Lfae;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Menu requested for unknown view mode"

    invoke-static {v2, v6, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 613
    :cond_0
    const v1, 0x7f14001a

    .line 614
    const v4, 0x7f14001a

    goto :goto_0

    :cond_1
    const v1, 0x7f140008

    .line 615
    nop

    .line 616
    const v4, 0x7f140008

    goto :goto_0

    :cond_2
    nop

    .line 617
    nop

    .line 618
    goto :goto_0

    :cond_3
    nop

    .line 619
    nop

    .line 620
    const v4, 0x7f140006

    goto :goto_0

    .line 612
    :cond_4
    nop

    .line 613
    nop

    .line 595
    :goto_0
    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget-object v1, Leew;->e:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f140003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 596
    :cond_5
    invoke-static {}, Lggg;->a()Z

    move-result v0

    const v1, 0x7f0f02e3

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 600
    :cond_6
    nop

    .line 601
    if-ne v4, v3, :cond_7

    const v0, 0x7f0f0028

    .line 602
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0201b4

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v0, 0x7f0f0068

    .line 603
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0201d6

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v0, 0x7f0f0035

    .line 604
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0201c1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v0, 0x7f0f0693

    .line 605
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v0, 0x7f0f0036

    .line 606
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v0, 0x7f0f0694

    .line 607
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0201dd

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v0, 0x7f0f0696

    .line 608
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0201c4

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 609
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v6, 0x7f0201df

    const v7, 0x7f0d055c

    invoke-static {v2, v6, v7}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 610
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 611
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0f0067

    .line 612
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0201c3

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 597
    :cond_7
    :goto_1
    iget-object v0, p0, Leth;->az:Lfae;

    const v2, 0x7f0f06a6

    .line 598
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, v0, Lfae;->h:Landroid/view/MenuItem;

    .line 599
    invoke-virtual {v0}, Lfae;->a()I

    .line 600
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_9

    if-ne v4, v3, :cond_8

    invoke-virtual {p0}, Leth;->G_()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Lggw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    return v5

    .line 620
    :cond_a
    return v1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 18

    .line 621
    move-object/from16 v6, p0

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f0694

    if-ne v0, v1, :cond_1

    iget-object v0, v6, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    if-eqz v0, :cond_1

    .line 775
    instance-of v2, v0, Lxwx;

    if-eqz v2, :cond_1

    .line 776
    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->bd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldyp;->a()Ldyp;

    move-result-object v0

    iget-object v2, v6, Leth;->K:Lcom/android/mail/browse/UiItem;

    .line 777
    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 778
    iget-object v3, v6, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldyp;->a(Ljava/lang/String;Laebt;)V

    .line 622
    :cond_1
    :goto_0
    iget-object v0, v6, Leth;->S:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-nez v0, :cond_2

    goto :goto_1

    .line 774
    :cond_2
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    if-eqz v0, :cond_3

    return v7

    .line 623
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v14

    iget-object v0, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v14}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v14}, Leth;->j(I)Z

    move-result v0

    const/4 v12, 0x0

    const-string v11, "ConversationView destructive action"

    if-eqz v0, :cond_5

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, v11}, Leby;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 624
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 625
    const-string v2, "ConversationView destructive action cancelled"

    invoke-static {v2}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v2

    .line 626
    invoke-virtual {v0, v11, v2, v12}, Leby;->a(Ljava/lang/String;Locq;Lahvt;)V

    .line 627
    :cond_4
    iget-boolean v0, v6, Lesv;->g:Z

    if-nez v0, :cond_5

    .line 628
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, v11}, Leby;->c(Ljava/lang/String;)V

    .line 629
    :cond_5
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v2, v6, Leth;->O:Lfsi;

    .line 630
    invoke-virtual {v2}, Lfsi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_bar/"

    .line 631
    nop

    .line 632
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 773
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 632
    :goto_2
    nop

    .line 633
    const-string v3, "menu_item"

    invoke-interface {v0, v3, v14, v2}, Lcxs;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    sget-object v0, Leew;->b:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v2, v6, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v14, v2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    .line 635
    :cond_7
    iget-object v0, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Lghr;->a(Lfbz;)Z

    move-result v0

    const v10, 0x7f0f0695

    const v9, 0x7f0f0028

    const v8, 0x7f0f0035

    if-eqz v0, :cond_c

    iget-object v0, v6, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 636
    if-ne v14, v8, :cond_8

    .line 637
    sget-object v0, Lagbx;->h:Lokp;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_3

    .line 767
    :cond_8
    nop

    .line 768
    if-ne v14, v9, :cond_9

    .line 769
    sget-object v0, Lagbx;->a:Lokp;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_3

    :cond_9
    if-ne v14, v1, :cond_a

    .line 770
    sget-object v0, Lagbx;->m:Lokp;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_3

    :cond_a
    if-ne v14, v10, :cond_b

    .line 771
    sget-object v0, Lagbx;->g:Lokp;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_3

    .line 772
    :cond_b
    sget-object v0, Laeai;->a:Laeai;

    .line 638
    :goto_3
    iget-object v2, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2, v14}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    iget-object v3, v6, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v3, :cond_c

    .line 639
    invoke-virtual {v3}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v6, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 640
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, v6, Lesv;->c:Landroid/content/Context;

    .line 641
    invoke-static {v3, v4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 642
    iget-object v3, v6, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 643
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, v6, Lesv;->c:Landroid/content/Context;

    sget-object v5, Letz;->a:Lafjw;

    .line 644
    invoke-static {v3, v4, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    new-instance v4, Lety;

    invoke-direct {v4, v6, v2, v0}, Lety;-><init>(Leth;Landroid/view/View;Laebt;)V

    .line 645
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 646
    invoke-static {v3, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 647
    sget-object v2, Lesv;->b:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    .line 648
    const-string v4, "Failed to send menu item visual element!"

    invoke-static {v0, v2, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    :cond_c
    sget-object v0, Leew;->m:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v14}, Leth;->f(I)V

    .line 650
    :cond_d
    sget-object v0, Leew;->ad:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v2, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    if-eq v14, v9, :cond_e

    .line 651
    if-eq v14, v1, :cond_e

    if-eq v14, v8, :cond_e

    goto :goto_4

    .line 767
    :cond_e
    sget-object v1, Lgfl;->a:Ljava/lang/Runnable;

    invoke-static {v0, v2, v1}, Lgfh;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/ui/MailActivity;Ljava/lang/Runnable;)V

    .line 652
    :cond_f
    :goto_4
    invoke-direct/range {p0 .. p0}, Leth;->bf()Ljava/util/List;

    move-result-object v2

    .line 653
    iget-object v0, v6, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    goto :goto_5

    .line 765
    :cond_10
    nop

    .line 766
    move-object v0, v12

    .line 654
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v5, 0x7f0f069d

    if-nez v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Leth;->aV()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-static {v1}, Lgbc;->b(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-direct {v6, v14}, Leth;->i(I)Ldfr;

    move-result-object v4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/UiItem;

    if-ne v14, v9, :cond_14

    .line 655
    iget-object v1, v6, Lesv;->o:Lern;

    invoke-interface {v1}, Lern;->I()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v6, Lesv;->o:Lern;

    invoke-interface {v1}, Lern;->l()Z

    move-result v1

    if-nez v1, :cond_11

    .line 656
    new-instance v0, Letu;

    invoke-direct {v0, v6, v2}, Letu;-><init>(Leth;Ljava/util/List;)V

    invoke-virtual {v6, v2, v0}, Leth;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    .line 694
    :cond_11
    if-eqz v0, :cond_13

    .line 695
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->e:Z

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    goto :goto_6

    .line 697
    :cond_12
    nop

    .line 698
    :cond_13
    const/4 v3, 0x0

    .line 695
    :goto_6
    const v1, 0x7f0f0028

    const v16, 0x7f110007

    move-object/from16 v0, p0

    move-object/from16 v17, v4

    move/from16 v4, v16

    const v10, 0x7f0f069d

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Leth;->a(ILjava/util/Collection;ZILdfr;)V

    .line 696
    nop

    .line 697
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    .line 698
    :cond_14
    move-object/from16 v17, v4

    const v10, 0x7f0f069d

    const v3, 0x7f0f0068

    if-ne v14, v3, :cond_15

    .line 699
    iget-object v0, v6, Lesv;->o:Lern;

    .line 700
    move-object/from16 v5, v17

    invoke-virtual {v6, v2, v0, v7, v5}, Leth;->a(Ljava/util/Collection;Lern;ZLdfr;)Lfep;

    move-result-object v0

    .line 701
    invoke-virtual {v6, v2, v0, v7}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    .line 702
    nop

    .line 703
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_15
    move-object/from16 v5, v17

    if-eq v14, v8, :cond_2a

    const v0, 0x7f0f0693

    if-ne v14, v0, :cond_16

    const v1, 0x7f0f0693

    const/4 v3, 0x1

    const v4, 0x7f110009

    .line 704
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Leth;->a(ILjava/util/Collection;ZILdfr;)V

    .line 705
    nop

    .line 706
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_16
    const v0, 0x7f0f0036

    if-ne v14, v0, :cond_17

    .line 707
    invoke-virtual {v6, v0, v2, v5}, Leth;->a(ILjava/util/Collection;Ldfr;)Lfep;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v7}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    .line 708
    nop

    .line 709
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_17
    const v0, 0x7f0f069a

    if-ne v14, v0, :cond_18

    .line 710
    invoke-virtual {v6, v2}, Leth;->c(Ljava/util/Collection;)V

    .line 711
    nop

    .line 712
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_18
    const v0, 0x7f0f069b

    if-ne v14, v0, :cond_1b

    .line 713
    iget-object v1, v6, Lesv;->o:Lern;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lern;->n()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v6, Lesv;->o:Lern;

    invoke-interface {v1}, Lern;->s()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-virtual {v6, v0, v2, v5}, Leth;->a(ILjava/util/Collection;Ldfr;)Lfep;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v7}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    .line 714
    nop

    .line 715
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    .line 716
    :cond_1a
    invoke-virtual {v6, v2}, Leth;->d(Ljava/util/Collection;)V

    .line 717
    nop

    .line 718
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_1b
    if-ne v14, v10, :cond_1c

    .line 719
    invoke-virtual {v6, v10, v2, v5}, Leth;->a(ILjava/util/Collection;Ldfr;)Lfep;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v7}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    .line 720
    nop

    .line 721
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_1c
    const v0, 0x7f0f069c

    if-ne v14, v0, :cond_1d

    .line 722
    invoke-virtual {v1}, Lcom/android/mail/browse/UiItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Leth;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 723
    nop

    .line 724
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_1d
    const v0, 0x7f0f06a0

    if-ne v14, v0, :cond_1e

    .line 725
    invoke-virtual/range {p0 .. p0}, Leth;->O()V

    .line 726
    nop

    .line 727
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_1e
    const v0, 0x7f0f06a1

    if-ne v14, v0, :cond_1f

    .line 728
    invoke-virtual/range {p0 .. p0}, Leth;->P()V

    .line 729
    nop

    .line 730
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_1f
    const v0, 0x7f0f06a2

    if-eq v14, v0, :cond_29

    const v0, 0x7f0f0682

    if-ne v14, v0, :cond_23

    .line 731
    sget-object v0, Leew;->e:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-nez v0, :cond_20

    .line 732
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    .line 733
    :cond_20
    iget-object v0, v1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    if-nez v0, :cond_21

    .line 734
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    .line 735
    :cond_21
    invoke-interface {v0}, Lxza;->W()Lxyz;

    move-result-object v2

    sget-object v3, Lxyz;->c:Lxyz;

    invoke-virtual {v2, v3}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 736
    check-cast v0, Lxwx;

    .line 737
    invoke-interface {v0}, Lxwx;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v3, v6, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 738
    invoke-virtual/range {p0 .. p0}, Leth;->aX()Z

    move-result v4

    iget-object v5, v6, Lesv;->c:Landroid/content/Context;

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Account;ZLandroid/content/Context;)Lfyk;

    move-result-object v1

    invoke-interface {v1}, Lfyk;->r()Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    nop

    .line 741
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_22
    nop

    .line 742
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_23
    const v0, 0x7f0f0696

    .line 743
    if-ne v14, v0, :cond_24

    goto :goto_7

    .line 754
    :cond_24
    const v0, 0x7f0f0698

    .line 755
    if-eq v14, v0, :cond_26

    const v0, 0x7f0f0699

    if-ne v14, v0, :cond_25

    .line 756
    invoke-virtual/range {p0 .. p0}, Leth;->Q()V

    .line 757
    nop

    .line 758
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_25
    nop

    .line 759
    move-object v13, v11

    move-object v11, v12

    const/4 v0, 0x0

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto/16 :goto_b

    .line 744
    :cond_26
    :goto_7
    iget-object v0, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 745
    iget-boolean v0, v0, Lcom/android/mail/ui/MailActivity;->r:Z

    if-eqz v0, :cond_28

    .line 746
    iget-object v0, v1, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 747
    invoke-virtual {v6, v0}, Lesv;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, v6, Lesv;->o:Lern;

    .line 748
    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 749
    sget-object v4, Laeai;->a:Laeai;

    .line 750
    const v5, 0x7f0f0035

    move-object v8, v0

    const v0, 0x7f0f0028

    move-object v9, v2

    const v2, 0x7f0f0695

    move v10, v1

    move-object v1, v11

    move-object v11, v3

    move-object v3, v12

    move v12, v14

    const/16 v16, 0x1

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lffz;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLaebt;ILaebt;)Lffz;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 751
    iget-object v8, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 752
    nop

    .line 753
    move-object v13, v1

    move-object v11, v3

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v9, 0x7f0f0028

    const v10, 0x7f0f0035

    goto/16 :goto_b

    :cond_27
    goto :goto_8

    .line 754
    :cond_28
    move-object v1, v11

    move-object v3, v12

    const v0, 0x7f0f0028

    const v2, 0x7f0f0695

    const v5, 0x7f0f0035

    const/16 v16, 0x1

    :goto_8
    move-object v13, v1

    move-object v11, v3

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v9, 0x7f0f0028

    const v10, 0x7f0f0035

    goto/16 :goto_b

    .line 759
    :cond_29
    move-object v1, v11

    move-object v3, v12

    const v0, 0x7f0f0028

    const v2, 0x7f0f0695

    const v5, 0x7f0f0035

    const/16 v16, 0x1

    move-object v13, v1

    move-object v11, v3

    const/4 v0, 0x1

    const v8, 0x7f0f0695

    const v9, 0x7f0f0028

    const v10, 0x7f0f0035

    goto :goto_b

    .line 760
    :cond_2a
    move-object v1, v11

    move-object v3, v12

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    if-eqz v0, :cond_2c

    .line 761
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->d:Z

    if-eqz v0, :cond_2b

    const/4 v4, 0x1

    goto :goto_9

    .line 763
    :cond_2b
    nop

    .line 764
    :cond_2c
    const/4 v4, 0x0

    .line 761
    :goto_9
    const v11, 0x7f0f0035

    const v12, 0x7f110008

    move-object/from16 v0, p0

    move-object v13, v1

    move v1, v11

    move-object v11, v3

    move v3, v4

    move v4, v12

    invoke-direct/range {v0 .. v5}, Leth;->a(ILjava/util/Collection;ZILdfr;)V

    .line 762
    nop

    .line 763
    const/4 v0, 0x1

    goto :goto_b

    .line 764
    :cond_2d
    move-object v13, v11

    move-object v11, v12

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    goto :goto_a

    .line 765
    :cond_2e
    move-object v13, v11

    move-object v11, v12

    const v8, 0x7f0f0695

    const v10, 0x7f0f0035

    const/16 v16, 0x1

    :goto_a
    const/4 v0, 0x0

    .line 656
    :goto_b
    if-nez v0, :cond_37

    const v0, 0x102002c

    if-ne v14, v0, :cond_2f

    .line 657
    invoke-static {v15}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {v6, v0}, Leth;->b(Laebt;)V

    const/4 v0, 0x1

    goto/16 :goto_c

    .line 667
    :cond_2f
    const v0, 0x7f0f02e3

    .line 668
    if-ne v14, v0, :cond_30

    .line 669
    iget-object v0, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v1, v6, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 670
    nop

    .line 671
    const/4 v0, 0x1

    goto :goto_c

    :cond_30
    const v0, 0x7f0f06a5

    if-ne v14, v0, :cond_31

    .line 672
    invoke-virtual/range {p0 .. p0}, Leth;->X()V

    .line 673
    nop

    .line 674
    const/4 v0, 0x1

    goto :goto_c

    :cond_31
    const v0, 0x7f0f06a4

    if-ne v14, v0, :cond_32

    .line 675
    invoke-virtual {v6, v11}, Lesv;->a(Ljava/lang/Runnable;)V

    .line 676
    nop

    .line 677
    const/4 v0, 0x1

    goto :goto_c

    :cond_32
    const v0, 0x7f0f067f

    if-ne v14, v0, :cond_33

    .line 678
    iget-object v0, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v1, v6, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lggw;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 679
    nop

    .line 680
    const/4 v0, 0x1

    goto :goto_c

    :cond_33
    const v0, 0x7f0f0680

    if-ne v14, v0, :cond_34

    .line 681
    iget-object v0, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v1, v6, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v2, v6, Leth;->O:Lfsi;

    .line 682
    iget v2, v2, Lfsi;->a:I

    .line 683
    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;I)V

    .line 684
    nop

    .line 685
    const/4 v0, 0x1

    goto :goto_c

    :cond_34
    const v0, 0x7f0f06a6

    if-ne v14, v0, :cond_35

    .line 686
    invoke-virtual/range {p0 .. p0}, Leth;->ao()V

    .line 687
    nop

    .line 688
    const/4 v0, 0x1

    goto :goto_c

    :cond_35
    if-eq v14, v8, :cond_36

    .line 689
    const/4 v0, 0x0

    goto :goto_c

    .line 690
    :cond_36
    invoke-virtual/range {p0 .. p0}, Leth;->aq()Z

    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Debug info unsupported"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    nop

    .line 692
    const/4 v0, 0x1

    goto :goto_c

    .line 693
    :cond_37
    nop

    .line 657
    :goto_c
    if-nez v0, :cond_39

    .line 658
    iget-object v1, v6, Leth;->Y:Lcxu;

    if-nez v1, :cond_38

    .line 659
    goto :goto_d

    .line 665
    :cond_38
    iget-boolean v2, v1, Lcxu;->g:Z

    if-eqz v2, :cond_39

    .line 666
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcxu;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 667
    const/4 v0, 0x1

    goto :goto_d

    :cond_39
    nop

    .line 659
    :goto_d
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    invoke-virtual {v1, v13}, Leby;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-ne v14, v9, :cond_3a

    .line 660
    const-string v1, "ConversationView archive"

    invoke-static {v1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v1

    goto :goto_e

    .line 661
    :cond_3a
    if-ne v14, v10, :cond_3b

    .line 662
    const-string v1, "ConversationView delete"

    invoke-static {v1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v1

    goto :goto_e

    :cond_3b
    const v1, 0x7f0f069d

    if-ne v14, v1, :cond_3c

    .line 663
    const-string v1, "ConversationView mute"

    invoke-static {v1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v1

    goto :goto_e

    :cond_3c
    nop

    .line 664
    invoke-static {v13}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v1

    .line 661
    :goto_e
    invoke-static {}, Leby;->a()Leby;

    move-result-object v2

    sget-object v3, Lecf;->a:Lecf;

    invoke-virtual {v2, v3, v13, v1, v11}, Leby;->a(Lecf;Ljava/lang/String;Locq;Lahvt;)V

    :cond_3d
    return v0
.end method

.method public final aA()V
    .locals 10

    .line 1
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-static {}, Lggh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v1}, Lnmz;->b(Lky;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ledy;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Leer;->e:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 4
    const-string v3, "snooze-folder-highlight-shown"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Leth;->aC()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    const/16 v7, 0xb

    .line 6
    const-string v8, "snoozedFolderHighlightTag"

    const-string v9, "snoozed-folder-highlight-callback-id"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Leth;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method public final aB()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lggh;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 8
    const-string v1, "dynamic-mail-highlight-shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    :goto_0
    nop

    .line 4
    return v2
.end method

.method aC()Landroid/view/View;
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
    invoke-virtual {v0}, Lfkq;->g()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public aD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aE()Lfeu;
    .locals 1

    iget-object v0, p0, Leth;->aq:Lewy;

    return-object v0
.end method

.method public final aF()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfib;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpz;->k:Lfib;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object v0
.end method

.method public final aG()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfhk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leth;->S:Laebt;

    return-object v0
.end method

.method protected abstract aH()Z
.end method

.method final aI()V
    .locals 4

    .line 1
    sget-object v0, Leth;->D:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "navigateUpFolderHierarchyAsync"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    new-instance v1, Levp;

    invoke-direct {v1, p0}, Levp;-><init>(Leth;)V

    .line 2
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 5
    new-instance v1, Levo;

    invoke-direct {v1, p0}, Levo;-><init>(Leth;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    sget-object v1, Lesv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const-string v3, "Failed navigating up folder hierarchy"

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final aJ()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Leth;->aY:Lewr;

    return-object v0
.end method

.method protected abstract aK()Z
.end method

.method final aL()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leth;->aU:J

    return-void
.end method

.method public final aM()J
    .locals 2

    iget-wide v0, p0, Leth;->aU:J

    return-wide v0
.end method

.method public final aN()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Leth;->M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Leth;->L:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leth;->L:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Leth;->b(Ljava/util/Set;)V

    return-void
.end method

.method public final aO()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Leth;->M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Leth;->b(Ljava/util/Set;)V

    return-void
.end method

.method public final aP()V
    .locals 2

    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfxu;->a(Lfxu;Z)V

    return-void
.end method

.method public final aQ()Lcom/android/mail/ui/toastbar/ActionableToastBar;
    .locals 1

    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    return-object v0
.end method

.method public final aR()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lesv;->v:Z

    return-void
.end method

.method public final aS()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leth;->F:Z

    return-void
.end method

.method public final aT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lesv;->o:Lern;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lern;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    sget-object v2, Levq;->a:Lafjw;

    .line 5
    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    iget-object v2, p0, Lesv;->c:Landroid/content/Context;

    sget-object v3, Levt;->a:Lafjw;

    invoke-static {v0, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v3, Levs;

    invoke-direct {v3, p0, v0}, Levs;-><init>(Leth;Landroid/accounts/Account;)V

    .line 6
    sget-object v0, Lafkl;->a:Lafkl;

    .line 7
    invoke-static {v1, v2, v3, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const-string v3, "Unable to retry uploading attachments"

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final aU()Ldbj;
    .locals 1

    iget-object v0, p0, Leth;->P:Ldbj;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    return-object v0
.end method

.method public final aV()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ldbj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leth;->P:Ldbj;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laebt<",
            "Lfig;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Leth;->h()Laflh;

    move-result-object v0

    return-object v0
.end method

.method protected final aX()Z
    .locals 2

    iget-object v0, p0, Lesv;->o:Lern;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    invoke-interface {v0}, Lern;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lern;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized aY()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Leth;->be:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Leth;->bf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Leth;->aa:Ldbv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ldbv;->i:Ldbl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldbl;->g()V

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method public final ab()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfkq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    invoke-static {}, Lggw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lfpz;->s:Lfkq;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method final ac()Z
    .locals 1

    iget-boolean v0, p0, Leth;->ai:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leth;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ad()Z
    .locals 1

    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leth;->aR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ae()Lfsj;
    .locals 2

    .line 1
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfsj;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Leth;->aP:Lfsj;

    .line 3
    :cond_0
    iget-object v0, p0, Leth;->aP:Lfsj;

    return-object v0
.end method

.method public final af()Z
    .locals 1

    iget-boolean v0, p0, Leth;->E:Z

    return v0
.end method

.method public final ag()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lfpz;->k:Lfib;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lfib;->l()V

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lfpz;->k:Lfib;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lfib;->m()V

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract ai()Z
.end method

.method public final aj()Z
    .locals 1

    iget-boolean v0, p0, Leth;->aR:Z

    return v0
.end method

.method public ak()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v2, v0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    if-eqz v2, :cond_4

    .line 4
    iget-boolean v2, v2, Lcom/android/mail/ui/ThreadListView;->ad:Z

    if-eqz v2, :cond_1

    .line 5
    sget-object v3, Lfpz;->b:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "TLF.isAnimatingOrScrolling=true due to scrolling"

    invoke-static {v3, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, v0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 7
    iget-boolean v3, v0, Lcom/android/mail/ui/ThreadListView;->ag:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lcom/android/mail/ui/ThreadListView;->ah:Z

    if-nez v3, :cond_3

    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lagv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 1
    :cond_4
    :goto_2
    nop

    .line 2
    return v1
.end method

.method public final al()Lcom/android/mail/ui/ItemCheckedSet;
    .locals 1

    iget-object v0, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    return-object v0
.end method

.method final am()V
    .locals 1

    iget-object v0, p0, Leth;->Y:Lcxu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxu;->c()V

    :cond_0
    return-void
.end method

.method protected abstract an()V
.end method

.method public final ao()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Leth;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Leth;->aB:Lfvt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfvt;->a(I)V

    .line 4
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f0f06a6

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lebm;

    sget-object v2, Lagcb;->b:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    .line 6
    invoke-static {v0, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v2, Lafhi;->c:Lafhi;

    invoke-virtual {v1, v0, v2}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;Lafhi;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f1206dd

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public final ap()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1000

    .line 2
    invoke-virtual {v0, v3, v4}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_4

    const-wide/16 v3, 0x20

    invoke-virtual {v0, v3, v4}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_4

    const-wide/16 v3, 0x40

    invoke-virtual {v0, v3, v4}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lesv;->o:Lern;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lern;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    nop

    .line 1
    :goto_2
    return v2
.end method

.method public final aq()Z
    .locals 1

    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    const/4 v0, 0x0

    return v0
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Leth;->aa:Ldbv;

    .line 2
    iget-object v1, v0, Ldbv;->i:Ldbl;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Ldbv;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldbv;->l:Z

    .line 4
    iget-object v0, v0, Ldbv;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leth;->aa:Ldbv;

    .line 2
    iget-boolean v0, v0, Ldbv;->l:Z

    return v0
.end method

.method public final at()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    new-instance v2, Lfqm;

    invoke-direct {v2, v0}, Lfqm;-><init>(Lfpz;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final au()Lfxn;
    .locals 1

    new-instance v0, Lewd;

    invoke-direct {v0, p0}, Lewd;-><init>(Leth;)V

    return-object v0
.end method

.method public final av()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldaf;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lfpz;->k:Lfib;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lfib;->e()V

    .line 4
    :cond_1
    :goto_0
    return-void
.end method

.method public final aw()V
    .locals 3

    .line 1
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Conversation Snooze"

    invoke-virtual {v0, v1}, Leby;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Leby;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Leby;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ax()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leth;->ab()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkq;

    invoke-virtual {v0}, Lfkq;->l()Laebt;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final ax_()Ly;
    .locals 1

    iget-object v0, p0, Leth;->ax:Laj;

    return-object v0
.end method

.method public final ay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 2
    invoke-static {}, Lggh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v1}, Lnmz;->b(Lky;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leth;->aA:Lcom/android/mail/browse/ItemUniqueId;

    if-eqz v1, :cond_0

    iget-object v2, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ledy;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az()V
    .locals 7

    .line 1
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Leth;->bi()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    const/16 v4, 0x9

    .line 3
    const-string v5, "snoozeMenuItemHighlightTag"

    const-string v6, "snooze-menu-item-highlight-callback-id"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Leth;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    .line 5
    const-string v2, "snooze-menu-action-highlight-shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/util/Collection;I)Lcom/android/mail/browse/UiItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;I)",
            "Lcom/android/mail/browse/UiItem;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lesv;->o:Lern;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lepe;->c()Z

    .line 76
    iget-object v0, p0, Leth;->aM:Lfih;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lfii;->a(ILjava/util/Collection;)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b(Lxtk;)Lxtk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;)",
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    .line 78
    monitor-enter p0

    :try_start_0
    sget-object v0, Leth;->be:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Leth;->bf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtk;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(II)V
    .locals 3

    .line 79
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-boolean p1, p1, Lcom/android/mail/ui/MailActivity;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    iget-object p1, p1, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    .line 85
    :cond_1
    nop

    .line 86
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    :cond_2
    :goto_1
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v2, 0x7f0f0464

    invoke-virtual {p1, v2}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    .line 82
    :cond_3
    nop

    .line 83
    const/4 v0, 0x0

    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public final b(ILxza;Laebt;Laebt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxza;",
            "Laebt<",
            "Ljava/util/Collection<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;>;",
            "Laebt<",
            "Lxuu;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-interface {p2}, Lxza;->aB_()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leth;->e(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Leth;->S:Laebt;

    .line 89
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    .line 90
    invoke-virtual {v0, p1, p2}, Lfhk;->a(ILxza;)Lfic;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0f0028

    if-eq p1, v3, :cond_d

    const v3, 0x7f0f0035

    if-eq p1, v3, :cond_c

    const v3, 0x7f0f0694

    if-eq p1, v3, :cond_b

    const v3, 0x7f0f0699

    if-eq p1, v3, :cond_a

    const v3, 0x7f0f06a0

    if-eq p1, v3, :cond_9

    const v3, 0x7f0f06a1

    if-eq p1, v3, :cond_8

    const v3, 0x7f0f007f

    if-ne p1, v3, :cond_0

    .line 91
    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxuu;

    invoke-virtual {v0, p2, p3, v1}, Lfhk;->a(Lxza;Lxuu;Lfic;)V

    goto/16 :goto_1

    .line 127
    :cond_0
    const p4, 0x7f0f0697

    if-eq p1, p4, :cond_6

    const p4, 0x7f0f0052

    if-eq p1, p4, :cond_5

    const p4, 0x7f0f0698

    .line 128
    if-eq p1, p4, :cond_2

    const p3, 0x7f0f0068

    .line 129
    if-eq p1, p3, :cond_1

    const p3, 0x7f0f069d

    if-ne p1, p3, :cond_e

    invoke-interface {p2}, Lxza;->ah()Z

    move-result p4

    if-eqz p4, :cond_e

    iget-object p4, v0, Lfhk;->f:Lfbz;

    invoke-interface {p4}, Lfbz;->w()Lfal;

    move-result-object p4

    invoke-interface {p2}, Lxza;->aB_()Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Lfal;->e(Ljava/lang/String;)V

    iget-object p4, v0, Lfhk;->n:Ljava/util/List;

    new-instance v3, Lfhv;

    invoke-interface {p2}, Lxza;->aB_()Lxtk;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lfhv;-><init>(Lxtk;Lfic;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2, p3}, Lfhk;->a(Lxza;I)Lxsl;

    move-result-object p3

    sget-object p4, Lxvd;->a:Lxvd;

    invoke-interface {p2, p3, p4}, Lxza;->b(Lxsl;Lxvd;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p2, v1}, Lfhk;->b(Lxza;Lfic;)V

    goto/16 :goto_1

    .line 131
    :cond_2
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 132
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p4

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/FolderOperation;

    iget-boolean v5, v4, Lcom/android/mail/ui/FolderOperation;->b:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v4

    invoke-interface {v4}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v4, v4, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v4}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v4

    invoke-interface {v4}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v4

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v4, v4, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 136
    :cond_4
    iget-object p3, v0, Lfhk;->g:Lcom/android/mail/providers/Account;

    .line 137
    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p3

    iget-object v4, v0, Lfhk;->e:Landroid/content/Context;

    .line 138
    invoke-static {p3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p3

    new-instance v4, Lfhn;

    invoke-direct {v4, p4, v3}, Lfhn;-><init>(Laekz;Laekz;)V

    .line 139
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-static {p3, v4, p4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    new-instance p4, Lfhq;

    invoke-direct {p4, v0, p2, v1}, Lfhq;-><init>(Lfhk;Lxza;Lfic;)V

    .line 141
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 142
    invoke-static {p3, p4, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 143
    sget-object p4, Lesv;->b:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    .line 144
    const-string v4, "Failed apply Sapi change labels action after CV to TL transition."

    invoke-static {p3, p4, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 145
    :cond_5
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {v0, p2, p3, v1}, Lfhk;->a(Lxza;Ljava/util/Collection;Lfic;)Laflh;

    move-result-object p3

    sget-object p4, Lesv;->b:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    .line 146
    const-string v4, "Failed apply Sapi move folder action after CV to TL transition."

    invoke-static {p3, p4, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_6
    invoke-interface {p2}, Lxza;->am()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, v0, Lfhk;->i:Lern;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lern;->l()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, v0, Lfhk;->f:Lfbz;

    invoke-interface {p3}, Lfbz;->w()Lfal;

    move-result-object p3

    invoke-interface {p2}, Lxza;->aB_()Lxtk;

    move-result-object p4

    invoke-interface {p4}, Lxtk;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lfal;->e(Ljava/lang/String;)V

    .line 148
    :cond_7
    iget-object p3, v0, Lfhk;->n:Ljava/util/List;

    new-instance p4, Lfhv;

    invoke-interface {p2}, Lxza;->aB_()Lxtk;

    move-result-object v3

    invoke-direct {p4, v3, v1}, Lfhv;-><init>(Lxtk;Lfic;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {p2}, Lxza;->an()Laflh;

    move-result-object p3

    new-instance p4, Lfhm;

    invoke-direct {p4, v0, p2}, Lfhm;-><init>(Lfhk;Lxza;)V

    .line 150
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 151
    invoke-static {p3, p4, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 152
    sget-object p4, Lfhk;->a:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Failed applying unsnooze mutation."

    invoke-static {p3, p4, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {v0, p2, v1}, Lfhk;->g(Lxza;Lfic;)V

    goto :goto_1

    .line 154
    :cond_9
    invoke-virtual {v0, p2, v1}, Lfhk;->f(Lxza;Lfic;)V

    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {v0, p2, v1}, Lfhk;->h(Lxza;Lfic;)V

    goto :goto_1

    .line 156
    :cond_b
    invoke-virtual {v0, p2, v1}, Lfhk;->e(Lxza;Lfic;)V

    goto :goto_1

    .line 157
    :cond_c
    invoke-virtual {v0, p2, v1}, Lfhk;->c(Lxza;Lfic;)V

    goto :goto_1

    .line 158
    :cond_d
    invoke-virtual {v0, p2, v1}, Lfhk;->a(Lxza;Lfic;)V

    .line 92
    :cond_e
    :goto_1
    check-cast p2, Lxwx;

    const p3, 0x7f0f0693

    if-eq p1, p3, :cond_18

    const p3, 0x7f0f0036

    if-eq p1, p3, :cond_17

    const p3, 0x7f0f069b

    if-eq p1, p3, :cond_f

    goto :goto_2

    .line 116
    :cond_f
    invoke-interface {p2}, Lxwx;->aV()Z

    move-result p4

    if-eqz p4, :cond_12

    .line 117
    instance-of p1, p2, Lxzj;

    if-eqz p1, :cond_19

    invoke-interface {p2}, Lxzj;->aV()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, v0, Lfhk;->i:Lern;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lern;->n()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lfhk;->i:Lern;

    invoke-interface {p1}, Lern;->s()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    iget-object p1, v0, Lfhk;->f:Lfbz;

    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object p1

    invoke-interface {p2}, Lxza;->aB_()Lxtk;

    move-result-object p4

    invoke-interface {p4}, Lxtk;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lfal;->e(Ljava/lang/String;)V

    .line 118
    :cond_11
    iget-object p1, v0, Lfhk;->n:Ljava/util/List;

    new-instance p4, Lfhv;

    invoke-interface {p2}, Lxza;->aB_()Lxtk;

    move-result-object v2

    invoke-direct {p4, v2, v1}, Lfhv;-><init>(Lxtk;Lfic;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0, p2, p3}, Lfhk;->a(Lxza;I)Lxsl;

    move-result-object p1

    sget-object p3, Lxvd;->a:Lxvd;

    .line 120
    invoke-interface {p2, p1, p3}, Lxzj;->i(Lxsl;Lxvd;)V

    return-void

    .line 92
    :cond_12
    :goto_2
    const p3, 0x7f0f069c

    const/4 p4, 0x1

    if-eq p1, p3, :cond_15

    const p3, 0x7f0f006a

    if-eq p1, p3, :cond_13

    goto/16 :goto_3

    .line 94
    :cond_13
    invoke-static {p2}, Ldqk;->a(Lxwx;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v0, Lfhk;->n:Ljava/util/List;

    new-instance v3, Lfhv;

    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lfhv;-><init>(Lxtk;Lfic;)V

    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0, p2, p3}, Lfhk;->a(Lxza;I)Lxsl;

    move-result-object p1

    .line 97
    invoke-interface {p2}, Lxwx;->N()Lxxf;

    move-result-object p3

    invoke-interface {p3}, Lxxf;->e()Laflh;

    move-result-object p3

    new-instance v0, Lfhs;

    invoke-direct {v0, p1}, Lfhs;-><init>(Lxsl;)V

    .line 98
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 99
    invoke-static {p3, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 100
    sget-object p3, Lfhk;->a:Ljava/lang/String;

    new-array p4, p4, [Ljava/lang/Object;

    .line 101
    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object p2

    aput-object p2, p4, v2

    .line 102
    const-string p2, "Failed to mark as spam and unsubscribe conversation %s."

    invoke-static {p1, p3, p2, p4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_14
    sget-object p1, Lfhk;->a:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    .line 104
    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object p2

    aput-object p2, p3, v2

    .line 105
    const-string p2, "Conversation %s cannot be marked as spam and unsubscribed."

    invoke-static {p1, p2, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_15
    invoke-static {p2}, Ldqk;->a(Lxwx;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, v0, Lfhk;->n:Ljava/util/List;

    new-instance v3, Lfhv;

    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lfhv;-><init>(Lxtk;Lfic;)V

    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0, p2, p3}, Lfhk;->a(Lxza;I)Lxsl;

    move-result-object p1

    .line 109
    invoke-interface {p2}, Lxwx;->N()Lxxf;

    move-result-object p3

    invoke-interface {p3}, Lxxf;->d()Laflh;

    move-result-object p3

    new-instance v0, Lfhp;

    invoke-direct {v0, p1}, Lfhp;-><init>(Lxsl;)V

    .line 110
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 111
    invoke-static {p3, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 112
    sget-object p3, Lfhk;->a:Ljava/lang/String;

    new-array p4, p4, [Ljava/lang/Object;

    .line 113
    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object p2

    aput-object p2, p4, v2

    .line 114
    const-string p2, "Failed to unsubscribe conversation %s."

    invoke-static {p1, p3, p2, p4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_16
    sget-object p1, Lfhk;->a:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object p2

    aput-object p2, p3, v2

    const-string p2, "Conversation %s cannot be unsubscribed."

    invoke-static {p1, p2, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_17
    invoke-virtual {v0, p2, v1}, Lfhk;->a(Lxwx;Lfic;)V

    return-void

    .line 122
    :cond_18
    invoke-interface {p2}, Lxwx;->H()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, v0, Lfhk;->f:Lfbz;

    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object p1

    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object p3

    invoke-interface {p3}, Lxtk;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lfal;->e(Ljava/lang/String;)V

    iget-object p1, v0, Lfhk;->n:Ljava/util/List;

    new-instance p3, Lfhv;

    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object p4

    invoke-direct {p3, p4, v1}, Lfhv;-><init>(Lxtk;Lfic;)V

    .line 123
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {p2}, Lxwx;->I()Laflh;

    move-result-object p1

    new-instance p2, Lfhj;

    invoke-direct {p2, v0}, Lfhj;-><init>(Lfhk;)V

    .line 125
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 126
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 127
    sget-object p2, Lfhk;->a:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "Failed applying discard draft mutation."

    invoke-static {p1, p2, p4, p3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_19
    :goto_3
    return-void
.end method

.method public final b(Laebt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Leth;->O:Lfsi;

    iget v0, v0, Lfsi;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 161
    :cond_0
    invoke-virtual {p0}, Leth;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lesv;->o:Lern;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_1
    nop

    .line 164
    move-object p1, v2

    .line 161
    :goto_0
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p0, v2}, Lesv;->a(Ljava/lang/Runnable;)V

    return-void

    .line 163
    :cond_2
    invoke-virtual {p0}, Leth;->aI()V

    return-void

    .line 165
    :cond_3
    invoke-static {v0}, Lfsi;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lesv;->o:Lern;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailActivity;->b(Lern;)Lokp;

    move-result-object v2

    goto :goto_1

    .line 176
    :cond_4
    nop

    .line 177
    nop

    .line 166
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 167
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    .line 168
    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Leth;->aX()Z

    move-result v3

    iget-object v4, p0, Lesv;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Account;ZLandroid/content/Context;)Lfyk;

    move-result-object v0

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 170
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v3, p0, Lesv;->c:Landroid/content/Context;

    sget-object v4, Leuc;->a:Lafjw;

    .line 171
    invoke-static {v1, v3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v3, Leuf;

    invoke-direct {v3, p0, v0, v2, p1}, Leuf;-><init>(Leth;Lfyk;Lokp;Laebt;)V

    .line 172
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 173
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 174
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    const-string v2, "Failed to log visual element in handleUpPress!"

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_5
    invoke-virtual {p0}, Leth;->U()Z

    return-void

    .line 178
    :cond_6
    invoke-static {v0}, Lfsi;->e(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 179
    invoke-virtual {p0}, Leth;->U()Z

    return-void

    .line 159
    :cond_7
    :goto_2
    return-void
.end method

.method final b(Landroid/app/Fragment;)V
    .locals 3

    .line 180
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    const v1, 0x7f0f049f

    const-string v2, "wait-fragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 3

    .line 181
    :try_start_0
    iget-object v0, p0, Leth;->T:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 182
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unregisterConversationListObserver called for an observer that hasn\'t been registered"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .line 183
    iget-object v0, p0, Leth;->O:Lfsi;

    if-nez p1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    nop

    .line 236
    iget v0, v0, Lfsi;->a:I

    const-string v1, "view-mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    :goto_0
    nop

    const/4 v0, 0x1

    const-string v1, "restore-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lesv;->q:[Lcom/android/mail/providers/Account;

    array-length v2, v1

    if-lez v2, :cond_1

    const-string v2, "saved-all-accounts"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 184
    :cond_1
    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "saved-account"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 235
    :cond_2
    sget-object v1, Lesv;->b:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AAC.onSaveInstanceState: no available account to save."

    invoke-static {v1, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :goto_1
    iget-object v1, p0, Lesv;->o:Lern;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    const-string v3, "saved-folder"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 234
    :cond_3
    sget-object v1, Lesv;->b:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AAC.onSaveInstanceState: no available folder to save."

    invoke-static {v1, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_2
    iget-object v1, p0, Lesv;->n:Lern;

    if-eqz v1, :cond_4

    .line 187
    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 188
    const-string v3, "saved-folder-before-search"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    :cond_4
    invoke-static {}, Lggw;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    iget-object v1, p0, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    invoke-direct {p0}, Leth;->bh()V

    .line 190
    :cond_5
    nop

    .line 191
    iget-boolean v1, p0, Leth;->E:Z

    const-string v3, "saved-show-open-search"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    :cond_6
    iget-object v1, p0, Leth;->J:Lcwx;

    invoke-static {v1}, Lcwx;->a(Lcwx;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Leth;->J:Lcwx;

    iget-object v1, v1, Lcwx;->d:Ljava/lang/String;

    const-string v3, "saved-query"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leth;->J:Lcwx;

    iget-object v1, v1, Lcwx;->e:Lequ;

    const-string v3, "saved-query-type"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 193
    :cond_7
    iget-object v1, p0, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v1, :cond_8

    const-string v2, "saved-item"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    .line 232
    :cond_8
    sget-object v1, Lesv;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "currentItem is null when in Conversation Mode."

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_9
    :goto_3
    iget-object v1, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 195
    iget-object v1, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    .line 196
    iget-object v2, v1, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/mail/ui/ItemCheckedSet;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    sget-object v1, Leew;->c:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v1}, Lfak;->a(Lky;)Lfak;

    move-result-object v1

    iget-object v2, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    .line 198
    iget-object v1, v1, Lfak;->a:Ljava/util/Map;

    const-string v3, "saved-selected-set"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 230
    :cond_a
    nop

    .line 231
    iget-object v1, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    const-string v2, "saved-selected-set"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 199
    :cond_b
    :goto_4
    iget-object v1, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v1}, Lfxu;->k()Z

    move-result v1

    if-nez v1, :cond_e

    .line 200
    iget-object v1, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 201
    iget-object v1, v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v1, :cond_e

    .line 202
    iget v1, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    if-ne v1, v0, :cond_c

    .line 203
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    nop

    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 204
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 205
    const-string v1, "saved-toast-bar-op"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 206
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 207
    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 208
    iget-object v0, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->d:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 209
    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    nop

    iget-object v0, p0, Leth;->an:Lfmr;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmr;

    .line 210
    iget-object v0, v0, Lfmr;->d:Lcom/android/mail/providers/Account;

    .line 211
    const-string v1, "saved-sending-account"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    :cond_e
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-nez v0, :cond_f

    .line 213
    iget-object v0, p0, Leth;->bd:Laebt;

    .line 214
    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 215
    const-string v1, "item_list_restoration_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    .line 229
    :cond_f
    iget-object v0, v0, Lfpz;->k:Lfib;

    .line 230
    invoke-virtual {v0, p1}, Lfib;->a(Landroid/os/Bundle;)V

    .line 216
    :goto_5
    iget-object v0, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    sget-object v1, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    const-string v1, "saved-detached-item-unique-id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    :cond_10
    iget-object v0, p0, Leth;->ah:Lern;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    goto :goto_6

    .line 227
    :cond_11
    nop

    .line 228
    move-object v0, v1

    .line 217
    :goto_6
    nop

    .line 218
    const-string v2, "saved-hierarchical-folder"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    iget-object v0, p0, Leth;->G:Lern;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    goto :goto_7

    .line 226
    :cond_12
    nop

    .line 227
    nop

    .line 219
    :goto_7
    const-string v0, "m-inbox"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    iget-object v0, p0, Leth;->N:Landroid/os/Bundle;

    const-string v1, "saved-item-list-scroll-positions"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    iget-boolean v0, p0, Leth;->aR:Z

    const-string v1, "saved-peeking"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Leth;->ak:Lcom/android/mail/browse/UiItem;

    const-string v1, "saved-peeking-item"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const-string v1, "saved-changing-configuration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    iget-object v0, p0, Leth;->aT:Ljava/lang/String;

    const-string v1, "saved-removed-account-name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Leth;->bc:Ljava/util/ArrayList;

    const-string v1, "saved-ad-item-ui-states"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    iget-object v0, p0, Leth;->aB:Lfvt;

    .line 226
    iget v1, v0, Lfvt;->i:I

    const-string v2, "extraSearchViewControllerViewState"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lfvt;->l:Ljava/lang/String;

    const-string v2, "extraQueryText"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfvt;->a()Lfvx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfvx;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 12

    .line 238
    iget-object v0, p0, Leth;->az:Lfae;

    .line 239
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 240
    sget-object v2, Lfae;->j:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ldxp;->a(Ljava/lang/String;I)Z

    .line 241
    const v2, 0x7f0f0695

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, v0, Lfae;->d:Lfal;

    invoke-interface {v4}, Lfal;->aq()Z

    move-result v4

    .line 242
    invoke-static {v3, v4}, Lggw;->a(Landroid/view/MenuItem;Z)V

    .line 243
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    const-string v3, "Debug Info"

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    :cond_0
    invoke-virtual {v0}, Lfae;->b()V

    .line 246
    invoke-virtual {v0}, Lfae;->a()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto/16 :goto_14

    .line 247
    :cond_1
    iget-object v2, v0, Lfae;->i:Lcom/android/mail/browse/UiItem;

    if-eqz v2, :cond_29

    .line 248
    iget-object v2, v0, Lfae;->f:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lfae;->g:Lern;

    if-eqz v3, :cond_2

    .line 249
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v2, v0, Lfae;->g:Lern;

    iget-object v2, v0, Lfae;->a:Landroid/content/Context;

    .line 250
    invoke-static {}, Lepe;->c()Z

    .line 251
    :cond_2
    iget-object v2, v0, Lfae;->c:Lfbz;

    invoke-interface {v2}, Lfbz;->s()Lezo;

    move-result-object v2

    iget-object v3, v0, Lfae;->i:Lcom/android/mail/browse/UiItem;

    .line 252
    iget-object v3, v3, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 253
    invoke-interface {v2, v3}, Lezo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, v0, Lfae;->i:Lcom/android/mail/browse/UiItem;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_3

    iget-wide v4, v2, Lcom/android/mail/providers/Account;->h:J

    goto :goto_0

    .line 325
    :cond_3
    const-wide/16 v4, 0x0

    .line 326
    nop

    .line 253
    :goto_0
    iget-object v6, v0, Lfae;->i:Lcom/android/mail/browse/UiItem;

    .line 254
    iget-boolean v6, v6, Lcom/android/mail/browse/UiItem;->j:Z

    xor-int/2addr v6, v1

    const-wide/32 v7, 0x20000

    const/4 v9, 0x0

    if-nez v6, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    .line 323
    :cond_4
    if-eqz v2, :cond_5

    .line 324
    invoke-virtual {v2, v7, v8}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 325
    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 254
    :goto_1
    const v11, 0x7f0f069a

    .line 255
    invoke-static {p1, v11, v10}, Lggw;->a(Landroid/view/Menu;IZ)V

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    .line 320
    :cond_6
    if-eqz v2, :cond_7

    .line 321
    invoke-virtual {v2, v7, v8}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 322
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 255
    :goto_2
    const v7, 0x7f0f069b

    .line 256
    invoke-static {p1, v7, v6}, Lggw;->a(Landroid/view/Menu;IZ)V

    .line 257
    iget-object v6, v0, Lfae;->g:Lern;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lern;->m()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    .line 318
    :cond_8
    nop

    .line 319
    :cond_9
    const/4 v6, 0x0

    .line 257
    :goto_3
    iget-object v7, v0, Lfae;->g:Lern;

    if-nez v7, :cond_a

    const/4 v8, 0x0

    goto :goto_4

    .line 317
    :cond_a
    if-eqz v6, :cond_b

    .line 318
    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 257
    :goto_4
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lern;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    .line 315
    :cond_c
    nop

    .line 316
    :cond_d
    const/4 v7, 0x0

    .line 257
    :goto_5
    const v10, 0x7f0f0036

    invoke-static {p1, v10, v8}, Lggw;->a(Landroid/view/Menu;IZ)V

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_6

    .line 312
    :cond_e
    if-nez v7, :cond_f

    .line 313
    sget-object v6, Lgdb;->a:Lgdb;

    iget-object v7, v0, Lfae;->g:Lern;

    .line 314
    invoke-static {v3, v6, v4, v5, v7}, Lgcy;->a(Ljava/util/Collection;Lgdb;JLern;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 315
    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    .line 257
    :goto_6
    const v7, 0x7f0f0035

    .line 258
    invoke-static {p1, v7, v6}, Lggw;->a(Landroid/view/Menu;IZ)V

    if-nez v6, :cond_11

    .line 259
    iget-object v6, v0, Lfae;->g:Lern;

    if-eqz v6, :cond_11

    .line 260
    invoke-interface {v6}, Lern;->g()Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_7

    .line 309
    :cond_10
    if-eqz v2, :cond_11

    const-wide/32 v6, 0x100000

    .line 310
    invoke-virtual {v2, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 311
    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    .line 260
    :goto_7
    const v7, 0x7f0f0693

    .line 261
    invoke-static {p1, v7, v6}, Lggw;->a(Landroid/view/Menu;IZ)V

    if-eqz v2, :cond_13

    iget-object v6, v0, Lfae;->g:Lern;

    if-eqz v6, :cond_13

    .line 262
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v7, v0, Lfae;->g:Lern;

    invoke-static {v6, v7}, Lelb;->b(Landroid/accounts/Account;Lern;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lfae;->i:Lcom/android/mail/browse/UiItem;

    invoke-virtual {v6}, Lcom/android/mail/browse/UiItem;->i()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    .line 307
    :cond_12
    nop

    .line 308
    :cond_13
    const/4 v6, 0x0

    .line 262
    :goto_8
    const v7, 0x7f0f0028

    invoke-static {p1, v7, v6}, Lggw;->a(Landroid/view/Menu;IZ)V

    if-nez v6, :cond_15

    iget-object v6, v0, Lfae;->g:Lern;

    if-eqz v6, :cond_15

    .line 263
    invoke-interface {v6}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lfae;->g:Lern;

    invoke-interface {v6}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/mail/providers/Folder;->c()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    goto :goto_9

    .line 305
    :cond_14
    if-eqz v2, :cond_15

    const-wide/16 v6, 0x4

    .line 306
    invoke-virtual {v2, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 307
    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    .line 263
    :goto_9
    nop

    .line 264
    const v7, 0x7f0f0068

    invoke-static {p1, v7, v6}, Lggw;->a(Landroid/view/Menu;IZ)V

    if-eqz v2, :cond_17

    .line 265
    iget-object v6, v0, Lfae;->g:Lern;

    if-eqz v6, :cond_17

    .line 266
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v8, v0, Lfae;->g:Lern;

    invoke-static {v6, v8}, Lelb;->c(Landroid/accounts/Account;Lern;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    .line 303
    :cond_16
    nop

    .line 304
    :cond_17
    const/4 v6, 0x0

    .line 266
    :goto_a
    const v8, 0x7f0f0696

    .line 267
    invoke-static {p1, v8, v6}, Lggw;->a(Landroid/view/Menu;IZ)V

    .line 268
    iget-object v6, v0, Lfae;->g:Lern;

    if-eqz v6, :cond_19

    .line 269
    invoke-interface {v6}, Lern;->h()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Lgdb;->e:Lgdb;

    iget-object v8, v0, Lfae;->g:Lern;

    invoke-static {v3, v6, v4, v5, v8}, Lgcy;->a(Ljava/util/Collection;Lgdb;JLern;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_b

    .line 302
    :cond_18
    nop

    .line 303
    :cond_19
    const/4 v6, 0x0

    .line 269
    :goto_b
    const v8, 0x7f0f0699

    .line 270
    invoke-static {p1, v8, v6}, Lggw;->a(Landroid/view/Menu;IZ)V

    if-eqz v2, :cond_1b

    const-wide/16 v10, 0x4000

    .line 271
    invoke-virtual {v2, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-wide/16 v10, 0x8

    invoke-virtual {v2, v10, v11}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_c

    .line 301
    :cond_1a
    nop

    .line 302
    :cond_1b
    const/4 v6, 0x0

    .line 271
    :goto_c
    const v8, 0x7f0f0698

    .line 272
    invoke-static {p1, v8, v6}, Lggw;->a(Landroid/view/Menu;IZ)V

    .line 273
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, v0, Lfae;->g:Lern;

    if-nez v7, :cond_1c

    goto :goto_d

    .line 296
    :cond_1c
    if-eqz v6, :cond_1d

    .line 297
    iget-object v7, v0, Lfae;->c:Lfbz;

    .line 298
    invoke-interface {v7}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v10, v0, Lfae;->a:Landroid/content/Context;

    iget-object v11, v0, Lfae;->g:Lern;

    .line 299
    invoke-interface {v11}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x7f12064d

    .line 300
    invoke-virtual {v7, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 301
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 274
    :cond_1d
    :goto_d
    sget-object v6, Lgdb;->b:Lgdb;

    iget-object v7, v0, Lfae;->g:Lern;

    invoke-static {v3, v6, v4, v5, v7}, Lgcy;->a(Ljava/util/Collection;Lgdb;JLern;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 275
    iget-object v6, v0, Lfae;->i:Lcom/android/mail/browse/UiItem;

    invoke-virtual {v6}, Lcom/android/mail/browse/UiItem;->g()Z

    move-result v6

    if-nez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_e

    .line 294
    :cond_1e
    nop

    .line 295
    :cond_1f
    const/4 v6, 0x0

    .line 275
    :goto_e
    const v7, 0x7f0f06a0

    invoke-static {p1, v7, v6}, Lggw;->a(Landroid/view/Menu;IZ)V

    sget-object v6, Lgdb;->c:Lgdb;

    iget-object v7, v0, Lfae;->g:Lern;

    .line 276
    invoke-static {v3, v6, v4, v5, v7}, Lgcy;->a(Ljava/util/Collection;Lgdb;JLern;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v0, Lfae;->i:Lcom/android/mail/browse/UiItem;

    .line 277
    invoke-virtual {v6}, Lcom/android/mail/browse/UiItem;->g()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_f

    .line 293
    :cond_20
    nop

    .line 294
    :cond_21
    const/4 v6, 0x0

    .line 277
    :goto_f
    const v7, 0x7f0f06a1

    .line 278
    invoke-static {p1, v7, v6}, Lggw;->a(Landroid/view/Menu;IZ)V

    .line 279
    sget-object v6, Lgdb;->d:Lgdb;

    iget-object v7, v0, Lfae;->g:Lern;

    .line 280
    invoke-static {v3, v6, v4, v5, v7}, Lgcy;->a(Ljava/util/Collection;Lgdb;JLern;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lfae;->i:Lcom/android/mail/browse/UiItem;

    .line 281
    iget-object v4, v3, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v4, :cond_22

    iget-boolean v3, v4, Lcom/android/mail/providers/Conversation;->s:Z

    goto :goto_10

    .line 292
    :cond_22
    iget-object v3, v3, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxza;

    invoke-interface {v3}, Lxza;->ag()Z

    move-result v3

    .line 281
    :goto_10
    if-nez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_11

    .line 291
    :cond_23
    nop

    .line 292
    const/4 v3, 0x0

    goto :goto_11

    :cond_24
    nop

    .line 293
    const/4 v3, 0x0

    .line 281
    :goto_11
    const v4, 0x7f0f069d

    .line 282
    invoke-static {p1, v4, v3}, Lggw;->a(Landroid/view/Menu;IZ)V

    if-eqz v2, :cond_26

    const-wide/32 v3, 0x800000

    .line 283
    invoke-virtual {v2, v3, v4}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lfae;->i:Lcom/android/mail/browse/UiItem;

    invoke-virtual {v2}, Lcom/android/mail/browse/UiItem;->e()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_12

    .line 290
    :cond_25
    nop

    .line 291
    :cond_26
    const/4 v2, 0x0

    .line 283
    :goto_12
    const v3, 0x7f0f069c

    .line 284
    invoke-static {p1, v3, v2}, Lggw;->a(Landroid/view/Menu;IZ)V

    const v2, 0x7f0f06a2

    .line 285
    invoke-static {p1, v2, v9}, Lggw;->a(Landroid/view/Menu;IZ)V

    .line 286
    sget-object v2, Leew;->e:Leey;

    .line 287
    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lfae;->f:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lfae;->g:Lern;

    if-eqz v2, :cond_28

    .line 288
    invoke-interface {v2}, Lern;->f()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lfae;->g:Lern;

    invoke-interface {v2}, Lern;->l()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lfae;->g:Lern;

    invoke-interface {v2}, Lern;->i()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v0, v0, Lfae;->g:Lern;

    invoke-interface {v0}, Lern;->h()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v9, 0x1

    goto :goto_13

    .line 289
    :cond_27
    nop

    .line 290
    :cond_28
    nop

    .line 288
    :goto_13
    const v0, 0x7f0f0682

    .line 289
    invoke-static {p1, v0, v9}, Lggw;->a(Landroid/view/Menu;IZ)V

    return-void

    .line 327
    :cond_29
    :goto_14
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 328
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Leth;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v1}, Lnmz;->b(Lky;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Leth;->bb:Landroid/view/View;

    const-string v1, "dynamicMailHighlightTag"

    .line 330
    invoke-static {p1, v1}, Lcom/android/mail/ui/TaggedViewFinder;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance p1, Lcom/android/mail/ui/TaggedViewFinder;

    invoke-direct {p1, v1}, Lcom/android/mail/ui/TaggedViewFinder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnc;->a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)Lnnc;

    move-result-object p1

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    iput-object v1, p1, Lnnc;->b:Ljava/lang/CharSequence;

    .line 332
    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    iput-object v1, p1, Lnnc;->d:Ljava/lang/CharSequence;

    .line 334
    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    const v2, 0x7f0d0132

    invoke-static {v1, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    .line 335
    iput v1, p1, Lnnc;->f:I

    .line 336
    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    .line 337
    iput v1, p1, Lnnc;->a:I

    .line 338
    const-string v1, "dynamic-mail-highlight-callback-id"

    iput-object v1, p1, Lnnc;->i:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Lnnc;->a()Lnmz;

    move-result-object p1

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1, v1}, Lnmz;->a(Lky;)V

    .line 340
    iget-object p1, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    .line 341
    const-string v1, "dynamic-mail-highlight-shown"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/browse/ConversationMessage;Z)V
    .locals 7

    .line 342
    iget-boolean v0, p1, Lcom/android/mail/providers/Message;->Q:Z

    if-eq v0, p2, :cond_0

    .line 343
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "senderBlocked"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    new-instance v1, Lewa;

    invoke-direct {v1}, Lewa;-><init>()V

    iget-object v2, p0, Leth;->aF:Landroid/content/ContentResolver;

    iget-object v3, p1, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 345
    invoke-virtual/range {v1 .. v6}, Lgad;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/browse/UiItem;)V
    .locals 4

    .line 346
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    invoke-static {p1, v0}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CPA reported a page change. resetting peek to false. new item=%s"

    invoke-static {v0, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Leth;->aR:Z

    .line 347
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, Leth;->P:Ldbj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ldbj;->a(Lcom/android/mail/browse/UiItem;)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Leth;->S:Laebt;

    .line 352
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Leth;->S:Laebt;

    .line 354
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    .line 355
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 356
    invoke-static {v0}, Lfhk;->a(Lxza;)V

    .line 348
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 349
    iget-object v1, p0, Leth;->aA:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Leth;->aA:Lcom/android/mail/browse/ItemUniqueId;

    .line 350
    :cond_2
    invoke-virtual {p0, p1}, Leth;->a(Lcom/android/mail/browse/UiItem;)V

    return-void
.end method

.method public b(Lcom/android/mail/browse/UiItem;Z)V
    .locals 2

    .line 357
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 358
    iget-boolean v0, p1, Lcom/android/mail/browse/UiItem;->h:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object p2, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    goto :goto_0

    .line 368
    :cond_0
    nop

    .line 369
    :cond_1
    nop

    .line 360
    :goto_0
    iput-object p2, p0, Leth;->aA:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object p2

    invoke-direct {p0}, Leth;->bh()V

    if-nez p2, :cond_2

    goto :goto_1

    .line 362
    :cond_2
    iget-object p2, p2, Lfpz;->k:Lfib;

    if-eqz p2, :cond_3

    .line 363
    sget-object v0, Leew;->S:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lfib;->p()Ldbj;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 364
    invoke-virtual {p2}, Lcze;->s()Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 365
    iget-object v0, p1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 366
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 368
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyax;

    invoke-interface {p2}, Lyax;->o()V

    .line 361
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Leth;->f(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object p1

    sget-object p2, Lesv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed in onItemSelected."

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/android/mail/ui/ItemCheckedSet;)V
    .locals 0

    return-void
.end method

.method public final b(Lern;)V
    .locals 1

    .line 371
    if-eqz p1, :cond_1

    iget-object v0, p0, Lesv;->o:Lern;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Leth;->ay:Z

    :cond_1
    return-void
.end method

.method final b(Lern;Z)V
    .locals 28

    .line 372
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "showErrorToast[%d]: action=%s, label=%s"

    const-string v4, "Error toast not shown: result:%d, action=%s, label=%s"

    const-string v5, "%s/%s"

    invoke-virtual/range {p0 .. p0}, Leth;->C()Lfpz;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpz;

    iget-object v0, v0, Lfpz;->o:Lern;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-nez v6, :cond_1

    new-array v3, v10, [Ljava/lang/Object;

    .line 374
    invoke-interface/range {p1 .. p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    aput-object v2, v3, v9

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v7, v0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    aput-object v7, v3, v8

    return-void

    .line 375
    :cond_1
    invoke-interface/range {p1 .. p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v0, v0, Lcom/android/mail/providers/Folder;->u:I

    invoke-static {v0}, Lehl;->c(I)I

    move-result v6

    .line 376
    const/4 v11, 0x3

    :try_start_0
    iget-object v0, v1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v12, v1, Lesv;->d:Landroid/app/FragmentManager;

    iget-object v13, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 377
    invoke-direct/range {p0 .. p0}, Leth;->bj()Lfbi;

    move-result-object v14

    .line 378
    invoke-static {v0, v12, v13, v2, v14}, Leth;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lern;Lfbi;)Lfxl;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v12, :cond_5

    .line 379
    :try_start_1
    invoke-static {v6}, Leth;->b(I)I

    move-result v18

    iget-object v0, v1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v13, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v0, v13, v6}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;I)Ljava/lang/CharSequence;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v15, v1, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 380
    invoke-static {v10, v9, v8}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v0

    .line 381
    iput-object v2, v0, Lfyb;->d:Lern;

    .line 382
    invoke-virtual {v0}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v21

    .line 383
    const/16 v20, 0x1

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move/from16 v19, p2

    invoke-virtual/range {v15 .. v21}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    :cond_2
    invoke-static {v6}, Ldht;->a(I)Ljava/lang/String;

    move-result-object v24

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v13, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v13, v13, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    aput-object v13, v12, v9

    invoke-interface/range {p1 .. p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v8

    .line 386
    invoke-static {v0, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 387
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v24, v2, v8

    aput-object v25, v2, v10

    .line 389
    invoke-static {v0, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 394
    :cond_3
    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    aput-object v24, v2, v8

    aput-object v25, v2, v10

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :goto_1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v2, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 391
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 392
    invoke-interface {v0, v2}, Lcxs;->b(Ljava/lang/String;)V

    .line 393
    :cond_4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v22

    const-wide/16 v26, 0x0

    const-string v23, "sync_error_toast"

    invoke-interface/range {v22 .. v27}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    nop

    .line 419
    goto :goto_2

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    nop

    .line 417
    goto :goto_2

    .line 395
    :cond_5
    invoke-static {v6}, Ldht;->a(I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v7, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v7, v7, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    aput-object v7, v3, v9

    invoke-interface/range {p1 .. p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    .line 397
    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 398
    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v15, v2, v8

    aput-object v16, v2, v10

    .line 400
    invoke-static {v0, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v2, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 402
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 403
    invoke-interface {v0, v2}, Lcxs;->b(Ljava/lang/String;)V

    .line 404
    :cond_6
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v13

    const-wide/16 v17, 0x0

    const-string v14, "sync_error_toast"

    invoke-interface/range {v13 .. v18}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 405
    :catchall_2
    move-exception v0

    move-object v12, v7

    .line 406
    :goto_2
    invoke-static {v6}, Ldht;->a(I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v10, v10, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    aput-object v10, v14, v9

    invoke-interface/range {p1 .. p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v8

    .line 408
    invoke-static {v13, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_8

    .line 409
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 420
    :cond_7
    sget-object v4, Lesv;->b:Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v15, v5, v8

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v4, v3, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 409
    :cond_8
    :goto_3
    sget-object v3, Lesv;->b:Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Object;

    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v15, v5, v8

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 411
    invoke-static {v3, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :goto_4
    sget-object v3, Leew;->C:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    iget-object v4, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 413
    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 414
    invoke-interface {v3, v4}, Lcxs;->b(Ljava/lang/String;)V

    .line 415
    :cond_9
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v13

    const-wide/16 v17, 0x0

    const-string v14, "sync_error_toast"

    move-object/from16 v16, v2

    invoke-interface/range {v13 .. v18}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v0
.end method

.method public final b(Lfyk;Ljava/util/Set;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk;",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;[B)V"
        }
    .end annotation

    .line 421
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    .line 440
    :cond_0
    nop

    .line 441
    const/4 v2, 0x0

    .line 421
    :goto_0
    invoke-interface {p1}, Lfyk;->q()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 439
    :cond_1
    if-lez v2, :cond_2

    if-ge v2, v3, :cond_2

    .line 440
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 421
    :goto_1
    const/4 v6, 0x4

    .line 422
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v6, v3

    if-nez v5, :cond_3

    .line 424
    iget-object p2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object p2, p2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 425
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/mail/browse/UiItem;->a(Lfyk;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    .line 426
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 427
    invoke-virtual {p0, p1, v0, v0, v0}, Leth;->a(Ljava/util/Collection;ZZZ)V

    return-void

    .line 428
    :cond_3
    sget-object v2, Lesv;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p3}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 429
    :cond_4
    invoke-interface {p1}, Lfyk;->i()Lxtk;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object p1

    invoke-virtual {p0}, Leth;->aU()Ldbj;

    move-result-object v2

    const-string v3, "read"

    invoke-virtual {v2, p1, v3, v1}, Lcze;->a(Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 430
    invoke-virtual {p0}, Leth;->aU()Ldbj;

    move-result-object v2

    const-string v5, "conversationInfo"

    invoke-virtual {v2, p1, v5, p3}, Lcze;->a(Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez p3, :cond_6

    .line 433
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 437
    :cond_6
    nop

    .line 434
    :goto_3
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 435
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    goto :goto_2

    .line 437
    :cond_7
    nop

    .line 438
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v0

    new-instance p2, Levy;

    invoke-direct {p2}, Levy;-><init>()V

    iget-object v0, p0, Leth;->aF:Landroid/content/ContentResolver;

    .line 439
    invoke-virtual {p2, v0, p3, p1}, Lfzy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 442
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Leth;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Leth;->E:Z

    invoke-static {}, Leth;->bg()V

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lesv;->o:Lern;

    iget-object v2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1, v0, v1, v2}, Lggw;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;Lern;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Leth;->ae:Laebt;

    invoke-direct {p0, p1}, Leth;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 444
    invoke-virtual {p0}, Leth;->V()V

    invoke-static {p1}, Lepe;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxss;->y:Lxss;

    sget-object v1, Leth;->aw:Laebt;

    invoke-direct {p0, v0, v1, p1}, Leth;->a(Lxss;Laebt;Ljava/util/Collection;)V

    return-void

    .line 445
    :cond_0
    invoke-virtual {p0}, Leth;->aU()Ldbj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldbj;->b(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final b(Ljava/util/Collection;ZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 446
    move/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/UiItem;

    .line 447
    iput-boolean v0, v2, Lcom/android/mail/browse/UiItem;->h:Z

    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lcom/android/mail/providers/Conversation;->j:Z

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual/range {p0 .. p0}, Leth;->aV()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbj;

    invoke-static/range {p1 .. p1}, Lepe;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 449
    if-eqz v0, :cond_2

    .line 450
    sget-object v0, Lxss;->i:Lxss;

    goto :goto_1

    .line 451
    :cond_2
    sget-object v0, Lxss;->l:Lxss;

    .line 450
    :goto_1
    sget-object v1, Leth;->aw:Laebt;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v1, v3}, Leth;->a(Lxss;Laebt;Ljava/util/Collection;)V

    return-void

    .line 452
    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static/range {p1 .. p1}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 453
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Conversation;

    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "read"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_5

    goto :goto_3

    .line 468
    :cond_5
    if-eqz p3, :cond_6

    .line 453
    :goto_3
    nop

    .line 454
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "seen"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    nop

    .line 455
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "suppress_undo"

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_7

    .line 456
    const-string v10, "viewed"

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 457
    :cond_7
    iget-object v9, v4, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 458
    iget-object v10, v9, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_9

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/mail/providers/ParticipantInfo;

    .line 459
    iget-boolean v15, v14, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    if-eq v15, v0, :cond_8

    iput-boolean v0, v14, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 460
    :cond_9
    iget v6, v9, Lcom/android/mail/providers/ConversationInfo;->b:I

    if-lez v6, :cond_a

    if-eqz v0, :cond_a

    .line 461
    iget-object v6, v9, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    iput-object v6, v9, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    :cond_a
    if-eqz v13, :cond_b

    .line 462
    invoke-virtual {v9}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v6

    const-string v9, "conversationInfo"

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_b
    const/4 v6, 0x0

    .line 463
    invoke-virtual {v1, v4, v7, v6}, Lcze;->a(Lcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Ldfr;)Lczn;

    move-result-object v6

    .line 464
    move/from16 v7, p4

    iput-boolean v7, v6, Lczn;->i:Z

    .line 465
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    iput-boolean v0, v4, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz p3, :cond_4

    .line 467
    iput-boolean v8, v4, Lcom/android/mail/providers/Conversation;->S:Z

    goto/16 :goto_2

    .line 468
    :cond_c
    nop

    .line 469
    invoke-virtual {v1, v5, v6}, Lcze;->a(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final b(Lxuu;)V
    .locals 4

    .line 470
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lewc;

    invoke-direct {v1, p0, v0, p1}, Lewc;-><init>(Leth;Ljava/util/List;Lxuu;)V

    .line 471
    iget-object v2, p0, Lesv;->o:Lern;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lesv;->o:Lern;

    invoke-interface {v2}, Lern;->I()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f0f006b

    .line 472
    invoke-virtual {p0, v1, v0, p1}, Leth;->a(ILjava/util/Collection;Lxsp;)Lfep;

    move-result-object p1

    .line 473
    invoke-virtual {p0, v0, p1, v3}, Leth;->a(Ljava/util/Collection;Lfep;Z)V

    goto :goto_0

    .line 475
    :cond_0
    iget-object p1, p0, Lesv;->o:Lern;

    invoke-interface {p1}, Lern;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leth;->aU()Ldbj;

    move-result-object p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/UiItem;

    invoke-virtual {p1, v0, v1}, Ldbj;->a(Lcom/android/mail/browse/UiItem;Lxsl;)V

    goto :goto_0

    .line 476
    :cond_1
    new-instance p1, Levi;

    invoke-direct {p1, p0, v0, v1}, Levi;-><init>(Leth;Ljava/util/List;Lxsl;)V

    .line 477
    invoke-virtual {p0, v0, p1}, Leth;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 474
    :goto_0
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1}, Lghr;->a(Lfbz;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lokn;

    invoke-direct {p1}, Lokn;-><init>()V

    new-instance v0, Lebm;

    sget-object v1, Lagbx;->r:Lokp;

    invoke-direct {v0, v1}, Lebm;-><init>(Lokp;)V

    invoke-virtual {p1, v0}, Lokn;->a(Lokk;)Lokn;

    new-instance v0, Lebm;

    sget-object v1, Lagbx;->d:Lokp;

    invoke-direct {v0, v1}, Lebm;-><init>(Lokp;)V

    invoke-virtual {p1, v0}, Lokn;->a(Lokk;)Lokn;

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v1, Lafhi;->c:Lafhi;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Lokn;Lafhi;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 478
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 479
    iget v0, v0, Lfsi;->a:I

    .line 480
    invoke-static {v0}, Lfsi;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 491
    nop

    .line 492
    goto :goto_0

    :cond_1
    nop

    .line 493
    nop

    .line 480
    :goto_0
    if-eqz v1, :cond_2

    .line 481
    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lfxu;->m()V

    goto :goto_1

    .line 489
    :cond_2
    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0}, Lfxu;->n()V

    .line 482
    :goto_1
    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const v2, 0x7f0f03e0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 484
    :cond_3
    invoke-virtual {p0, p1}, Leth;->a(Z)V

    invoke-virtual {p0}, Leth;->J()V

    if-eqz p1, :cond_4

    .line 485
    iget-object p1, p0, Leth;->aC:Leaa;

    invoke-virtual {p1}, Leaa;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {p1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p1

    sget-object v0, Lafcs;->b:Lafcs;

    .line 486
    sget-object v1, Lafer;->i:Lafer;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafeu;

    .line 487
    invoke-virtual {v1}, Lafeu;->a()Lafeu;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafer;

    .line 488
    invoke-interface {p1, v0, v1}, Ldyh;->a(Lafcs;Lafer;)V

    :cond_4
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 44
    iget-object v0, p0, Leth;->as:Lhfp;

    const-string v1, "The snoozeHelper should never been null at this point. Intentionally crash the app if it happened somehow."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfp;

    .line 45
    invoke-interface {v0, p1}, Lhfp;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(Laebt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    nop

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, Leth;->ai:Z

    .line 47
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p0}, Leth;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-boolean v0, p0, Leth;->aR:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leth;->ak:Lcom/android/mail/browse/UiItem;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Leth;->ak:Lcom/android/mail/browse/UiItem;

    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v2, "peeking at saved conv=%s"

    invoke-static {p1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/UiItem;

    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v2, "peeking at default/zeroth item=%s"

    invoke-static {p1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_1
    nop

    .line 51
    invoke-virtual {p0, v0, v1}, Leth;->a(Lcom/android/mail/browse/UiItem;Z)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 54
    iget-object v0, p0, Leth;->aJ:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    .line 55
    sget-object v0, Lecw;->e:Lecw;

    invoke-static {v0}, Lebw;->a(Lecw;)V

    invoke-virtual {p0}, Lesv;->z()V

    .line 56
    const-string v0, "saved-detached-item-unique-id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ItemUniqueId;

    iput-object v0, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    iput-object v0, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    .line 57
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    const-string v1, "saved-item"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/UiItem;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/UiItem;

    iget-object v2, v1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Leth;->e(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object v0

    goto/16 :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Leth;->e(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, v1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SAPI ID should not be null when restoring item in Native SAPI."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 71
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p0, Lesv;->c:Landroid/content/Context;

    sget-object v3, Leuv;->a:Lafjw;

    .line 72
    invoke-static {v0, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v2, Leuu;

    invoke-direct {v2, v1}, Leuu;-><init>(Lcom/android/mail/browse/UiItem;)V

    .line 73
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 74
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 75
    new-instance v2, Leux;

    invoke-direct {v2, p0, v1}, Leux;-><init>(Leth;Lcom/android/mail/browse/UiItem;)V

    .line 76
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 77
    invoke-static {v0, v2, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, Leth;->P:Ldbj;

    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {p0, v1}, Leth;->d(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_5
    iget-object v2, p0, Leth;->U:Ljava/util/ArrayList;

    new-instance v3, Leur;

    invoke-direct {v3, p0, v1}, Leur;-><init>(Leth;Lcom/android/mail/browse/UiItem;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_6
    iget-object v1, p0, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restored from ConversationView but cannot find saved item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 82
    :cond_7
    nop

    .line 60
    :goto_1
    new-instance v1, Leuq;

    invoke-direct {v1, p0, p1}, Leuq;-><init>(Leth;Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Leut;

    invoke-direct {v1, p0}, Leut;-><init>(Leth;)V

    .line 63
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 65
    sget-object v1, Lesv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed in onRestoreInstanceState."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string v0, "saved-ad-item-ui-states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Leth;->bc:Ljava/util/ArrayList;

    return-void
.end method

.method public c(Lcom/android/mail/providers/Account;)V
    .locals 2

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
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

    .line 86
    :cond_0
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lesv;->x()V

    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lesv;->a(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final c(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lesv;->f:Landroid/os/Handler;

    new-instance v1, Leuw;

    invoke-direct {v1, p0, p1}, Leuw;-><init>(Leth;Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 90
    const-string v0, "snooze-menu-item-highlight-callback-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Leth;->bi()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 92
    invoke-static {p1}, Lcom/android/mail/ui/TaggedViewFinder;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    nop

    .line 93
    const-string v0, "snoozed-folder-highlight-callback-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Leth;->aC()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 95
    invoke-static {p1}, Lcom/android/mail/ui/TaggedViewFinder;->a(Landroid/view/View;)V

    return-void

    :cond_1
    nop

    .line 96
    const-string v0, "account-switcher-highlight-callback-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Leth;->ax()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/mail/ui/TaggedViewFinder;->a(Landroid/view/View;)V

    return-void

    :cond_2
    nop

    .line 98
    const-string v0, "dynamic-mail-highlight-callback-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    iget-object p1, p0, Leth;->bb:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/android/mail/ui/TaggedViewFinder;->a(Landroid/view/View;)V

    return-void

    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Leth;->V()V

    invoke-static {p1}, Lepe;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxss;->h:Lxss;

    sget-object v1, Leth;->aw:Laebt;

    invoke-direct {p0, v0, v1, p1}, Leth;->a(Lxss;Laebt;Ljava/util/Collection;)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Leth;->aU()Ldbj;

    move-result-object v0

    .line 102
    invoke-static {p1}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v1, "importance"

    const/4 v2, 0x3

    .line 103
    const-string v3, "ConversationCursor"

    invoke-static {v3, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 105
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1, v2}, Lcze;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Leth;->J()V

    return-void
.end method

.method public final c(Landroid/app/Fragment;)Z
    .locals 0

    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/android/mail/browse/UiItem;)Z
    .locals 3

    .line 108
    .line 109
    iget-boolean v0, p0, Leth;->aR:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 111
    iget-object v2, p1, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 112
    invoke-virtual {p0, v2}, Lesv;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Account;)V

    .line 113
    iget-object v0, p0, Leth;->P:Ldbj;

    if-nez v0, :cond_0

    iget-object v0, p0, Leth;->U:Ljava/util/ArrayList;

    new-instance v2, Leuh;

    invoke-direct {v2, p0, p1}, Leuh;-><init>(Leth;Lcom/android/mail/browse/UiItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p1, v1, v1, v1}, Leth;->a(Ljava/util/Collection;ZZZ)V

    .line 113
    :goto_0
    return v1

    .line 116
    :cond_1
    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "AAC is in peek mode, not marking seen. item=%s"

    invoke-static {v0, p1, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public c(Lern;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 4
    iget-object v0, p0, Leth;->aV:Lhfe;

    const-string v1, "The scheduled send helper should never been null at this point. Intentionally crash the app if it happened somehow."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    .line 5
    invoke-interface {v0, p1}, Lhfe;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/android/mail/browse/UiItem;)Laflh;
    .locals 2
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

    .line 6
    iget-object v0, p0, Leth;->P:Ldbj;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9
    sget-object v0, Laeai;->a:Laeai;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Ldbj;->a(Ljava/lang/String;)Laebt;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    .line 11
    iput-object v0, p1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 12
    invoke-virtual {p0, p1}, Leth;->e(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    .line 14
    iget-object v0, p0, Leth;->N:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/database/DataSetObserver;)V
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p0, Leth;->aJ:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unregisterItemSwipedObserver called for an observer that hasn\'t been registered"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Leth;->V()V

    invoke-static {p1}, Lepe;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxss;->m:Lxss;

    sget-object v1, Leth;->aw:Laebt;

    invoke-direct {p0, v0, v1, p1}, Leth;->a(Lxss;Laebt;Ljava/util/Collection;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Leth;->aU()Ldbj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldbj;->c(Ljava/util/Collection;Z)V

    return-void
.end method

.method protected abstract d(Z)V
.end method

.method public final e(Lcom/android/mail/browse/UiItem;)Laflh;
    .locals 4
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
    iget-boolean v0, p0, Leth;->aS:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leth;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "restoring peek to port orientation"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Leth;->aa:Ldbv;

    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lesv;->o:Lern;

    invoke-virtual {v0, v2, v3, p1, v1}, Ldbv;->a(Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;Z)Laflh;

    move-result-object v0

    new-instance v1, Leuz;

    invoke-direct {v1, p0, p1}, Leuz;-><init>(Leth;Lcom/android/mail/browse/UiItem;)V

    .line 6
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Leth;->aS:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leth;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leth;->a(Lcom/android/mail/browse/UiItem;Z)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    const-string v1, "show-conversation-from-restore"

    invoke-virtual {v0, v1}, Ledy;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leth;->f(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 9

    .line 8
    iget-object v0, p0, Leth;->T:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leth;->at()V

    invoke-virtual {p0, v0}, Leth;->c(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leth;->a(Z)V

    :cond_0
    iget-object v0, p0, Lesv;->o:Lern;

    if-eqz v0, :cond_7

    iget-object v1, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    .line 11
    iget-object v1, v1, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-static {v1, v0}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    iget-object v1, p0, Leth;->P:Ldbj;

    .line 14
    iget-object v2, v0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->a()V

    monitor-exit v2

    return-void

    .line 16
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 17
    iget-object v4, v0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v4, v1, Lcze;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v1, Lcze;->f:Lczt;

    if-eqz v5, :cond_6

    .line 20
    new-instance v6, Ljava/util/HashSet;

    .line 21
    iget-object v5, v5, Lczt;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 22
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, Lcze;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentValues;

    const-string v8, "__deleted__"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    monitor-exit v4

    goto :goto_1

    .line 25
    :cond_6
    sget-object v6, Laerq;->a:Laerq;

    .line 26
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :goto_1
    :try_start_4
    invoke-interface {v3, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/ItemCheckedSet;->a(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 27
    :catchall_2
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 12
    :cond_7
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 31
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v0, p0, Lesv;->o:Lern;

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/MailActivity;->b(Lern;)Lokp;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lagbx;->d:Lokp;

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    new-instance v0, Lokn;

    invoke-direct {v0}, Lokn;-><init>()V

    new-instance v1, Lebm;

    sget-object v2, Lagbx;->v:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-virtual {v0, v1}, Lokn;->a(Lokk;)Lokn;

    new-instance v1, Lebm;

    invoke-direct {v1, p1}, Lebm;-><init>(Lokp;)V

    invoke-virtual {v0, v1}, Lokn;->a(Lokk;)Lokn;

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v1, Lafhi;->c:Lafhi;

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lokn;Lafhi;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 35
    iget-object v0, p0, Leth;->M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leth;->M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    iget-object v1, p0, Leth;->M:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lfig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v1

    iget-object v2, v0, Lfig;->b:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzb;

    invoke-interface {v2, v1}, Lxzb;->b(Lxtk;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lfig;->b:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzb;

    invoke-interface {v2, v1}, Lxzb;->c(Lxtk;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lfig;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzb;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1, v2}, Lxzb;->a(Lxtk;Lxvd;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lfig;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    .line 41
    iget-object v1, v0, Lcze;->q:Landroid/accounts/Account;

    iget-object v2, v0, Lcze;->r:Landroid/content/Context;

    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lcze;->f:Lczt;

    if-nez v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v0, Lcze;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    goto :goto_0

    .line 44
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "unlockSapiItem"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcze;->f:Lczt;

    invoke-virtual {v4, v1}, Ldqi;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, v0, Lcze;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 37
    :cond_4
    :goto_0
    iget-object v0, p0, Leth;->L:Laebt;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 38
    :cond_5
    sget-object p1, Laeai;->a:Laeai;

    .line 39
    iput-object p1, p0, Leth;->L:Laebt;

    .line 37
    :cond_6
    :goto_1
    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lepe;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxss;->b:Lxss;

    sget-object v1, Leth;->aw:Laebt;

    invoke-direct {p0, v0, v1, p1}, Leth;->a(Lxss;Laebt;Ljava/util/Collection;)V

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Leth;->aU()Ldbj;

    move-result-object v2

    .line 48
    invoke-static {p1}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, Lcze;->r:Landroid/content/Context;

    sget-object v1, Lfiu;->b:Lfiu;

    invoke-static {v0, v1}, Lfiu;->a(Landroid/content/Context;Lfiu;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Conversation;

    .line 50
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 51
    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lczh;

    invoke-direct {v7, v0}, Lczh;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v6, v7}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v6

    .line 53
    invoke-static {v6}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v6

    .line 54
    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->b()Ljava/util/List;

    move-result-object v4

    new-instance v7, Lczg;

    invoke-direct {v7, v0}, Lczg;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v4, v7}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v4

    .line 56
    invoke-static {v4}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v4

    .line 57
    iget-object v7, v2, Lcze;->q:Landroid/accounts/Account;

    iget-object v8, v2, Lcze;->r:Landroid/content/Context;

    invoke-static {v7, v8, v6, v4, v5}, Lcze;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Landroid/content/ContentValues;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcze;->b:Laebt;

    .line 59
    invoke-virtual/range {v2 .. v9}, Lcze;->a(Ljava/util/Collection;Laebt;ILdfr;ZZLaebt;)V

    .line 46
    :goto_1
    iget-object p1, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->a()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final e_(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leth;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Leth;->aR:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Leth;->c(Lcom/android/mail/browse/UiItem;)Z

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/String;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    sget-object v1, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    .line 4
    iget-object v0, v0, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    .line 5
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    .line 6
    iget-object v0, v0, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    .line 7
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtk;

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    iget-object v2, p1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    goto :goto_0

    :cond_0
    nop

    .line 9
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/android/mail/browse/UiItem;)Laflh;
    .locals 1
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

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leth;->a(Lcom/android/mail/browse/UiItem;Z)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 11
    iget-object v0, p0, Leth;->aJ:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 12
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ledy;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Leew;->n:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "pending"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0f0696

    if-eq p1, v1, :cond_0

    const v1, 0x7f0f0067

    .line 14
    if-eq p1, v1, :cond_0

    const v1, 0x7f0f00a3

    if-eq p1, v1, :cond_0

    const v1, 0x7f0f007f

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ledy;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ledy;->f()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    const-string v1, "archive"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "delete"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "disable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 20
    const-string p1, "show-card"

    invoke-virtual {v0, p1}, Ledy;->f(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    :goto_0
    nop

    .line 19
    const-string p1, "dismiss"

    invoke-virtual {v0, p1}, Ledy;->f(Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lxss;->x:Lxss;

    sget-object v1, Leth;->aw:Laebt;

    invoke-direct {p0, v0, v1, p1}, Leth;->a(Lxss;Laebt;Ljava/util/Collection;)V

    iget-object p1, p0, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p1}, Lcom/android/mail/ui/ItemCheckedSet;->a()V

    return-void
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ldbj;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Leth;->A()Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/Collection;)Lfya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lyax;",
            ">;)",
            "Lfya;"
        }
    .end annotation

    .line 4
    new-instance v0, Levc;

    invoke-direct {v0, p0, p1}, Levc;-><init>(Leth;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Leth;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Leth;->aa:Ldbv;

    invoke-virtual {v0, p1}, Ldbv;->b(Z)V

    return-void
.end method

.method public final h()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laebt<",
            "Lfig;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lesv;->o:Lern;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lepe;->c()Z

    .line 9
    :cond_0
    nop

    .line 10
    iget-object v0, p0, Leth;->P:Ldbj;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lfig;->a(Ldbj;)Lfig;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 12
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 14
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)",
            "Ljava/util/List<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Leth;->aV()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    invoke-virtual {v0, p1}, Ldbj;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lesv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AAC.convertToSapiItems: Item cursor is null. Returns an empty Sapi item list. Unsnooze action is not available."

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/android/mail/browse/UiItem;
    .locals 1

    .line 9
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    return-object v0
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/UiItem;

    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Leth;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 5
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lesv;->g:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AAC.setDetachedMode(): CLF = null!"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lfpz;->d:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lfpz;->h()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 8
    :goto_1
    iput-object v0, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 9
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lesv;->g:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AAC.clearDetachedMode(): CLF = null on tablet!"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lfpz;->d:Z

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    iput-object v0, p0, Leth;->aD:Lcom/android/mail/browse/ItemUniqueId;

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Leth;->ax:Laj;

    if-eqz v0, :cond_0

    sget-object v1, Laa;->a:Laa;

    .line 2
    invoke-virtual {v0, v1}, Laj;->a(Laa;)V

    .line 3
    :cond_0
    iget-object v0, p0, Leth;->P:Ldbj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcze;->a(Lczk;)V

    .line 4
    :cond_1
    iget-object v0, p0, Leth;->ag:Lfsq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfsq;->d()V

    .line 5
    :cond_2
    iget-object v0, p0, Leth;->Q:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leth;->Q:Laebt;

    .line 6
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    sget-object v1, Leup;->a:Lafjw;

    .line 7
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    sget-object v1, Lesv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const-string v3, "Failed stopping the itemlist activity controller onDestroy."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0}, Leth;->g(Lcom/android/mail/providers/Account;)V

    .line 12
    iget-object v0, p0, Leth;->an:Lfmr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfmr;->b()V

    .line 13
    :cond_4
    iget-object v0, p0, Leth;->ar:Lgbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgbk;->a(Lgbj;)V

    iget-object v0, p0, Leth;->ar:Lgbk;

    invoke-virtual {v0, v1}, Lgbk;->a(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Leth;->aa:Ldbv;

    if-nez v0, :cond_5

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {v0}, Ldbv;->b()V

    .line 15
    :goto_0
    iget-object v0, p0, Leth;->az:Lfae;

    if-nez v0, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    iget-object v2, v0, Lfae;->k:Lefx;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lefx;->a()V

    iput-object v1, v0, Lfae;->k:Lefx;

    .line 31
    :cond_7
    iget-object v0, v0, Lfae;->l:Lefe;

    invoke-virtual {v0}, Lefe;->a()V

    .line 16
    :goto_1
    iget-object v0, p0, Leth;->aB:Lfvt;

    if-nez v0, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    iget-boolean v2, v0, Lfvt;->j:Z

    iput-boolean v2, v0, Lfvt;->k:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lfvt;->c:Legx;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Legx;->a()V

    .line 22
    :cond_9
    iget-object v2, v0, Lfvt;->a:Lcom/android/mail/ui/MailActivity;

    .line 23
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    .line 24
    invoke-virtual {v2, v0}, Lfsi;->b(Lfsh;)V

    .line 25
    iget-object v2, v0, Lfvt;->f:Lfvx;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lfvx;->a()V

    .line 26
    :cond_a
    iget-object v2, v0, Lfvt;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 27
    iget-object v2, v0, Lfvt;->d:Lcom/android/mail/ui/search/MaterialSearchActionView;

    if-eqz v2, :cond_b

    .line 28
    iget-object v2, v2, Lcom/android/mail/ui/search/MaterialSearchActionView;->d:Lcom/android/mail/ui/search/SearchQueryEditText;

    .line 29
    iget-object v2, v2, Lcom/android/mail/ui/search/SearchQueryEditText;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_b
    :goto_2
    iget-object v0, p0, Lesv;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Leth;->aH:Lfbi;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lfbi;->a()V

    iput-object v1, p0, Leth;->aH:Lfbi;

    .line 19
    :cond_c
    sget-object v0, Ldaf;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 20
    invoke-super {p0}, Lesv;->m()V

    return-void
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 33
    iget-object v0, p0, Leth;->V:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesv;->p:Z

    .line 3
    iget-object v1, p0, Leth;->P:Ldbj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcze;->d()V

    .line 4
    :cond_0
    iget-object v1, p0, Leth;->aI:Lezq;

    if-eqz v1, :cond_12

    iget-object v2, p0, Leth;->ag:Lfsq;

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 14
    :cond_1
    iget-object v3, v2, Lfsq;->n:Ljava/util/List;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lfsq;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lfsq;->c()V

    .line 16
    :cond_2
    iget-object v5, v2, Lfsq;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lfsq;->i:Lsy;

    invoke-virtual {v7, v6}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llou;

    if-eqz v6, :cond_3

    .line 17
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-gt v2, v5, :cond_5

    .line 19
    invoke-virtual {v1, v3}, Lezq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {v1, v4}, Lezq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 20
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v1, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result v2

    goto :goto_2

    .line 38
    :cond_6
    nop

    .line 39
    const/4 v2, 0x0

    .line 20
    :goto_2
    nop

    .line 21
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v2, "GmailShortcutManager"

    const-string v6, "Published account dynamic shortcuts with status: %s"

    invoke-static {v2, v6, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v3}, Lezq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lezq;->c:Lezx;

    if-nez v6, :cond_7

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "Attempting to #updateCustomAvatar with null avatarManager"

    invoke-static {v2, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lezq;->b:Landroid/content/Context;

    invoke-static {v9, v8}, Lfzd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lezq;->e:Lsy;

    invoke-virtual {v9, v8}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llou;

    invoke-static {v9}, Llnj;->a(Llou;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Lezq;->c:Lezx;

    invoke-virtual {v10, v9}, Lezx;->a(Llou;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 34
    new-instance v10, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v11, v1, Lezq;->b:Landroid/content/Context;

    invoke-direct {v10, v11, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-static {v9}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    .line 36
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    nop

    .line 37
    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "#updateCustomAvatar with invalid owner object"

    invoke-static {v2, v9, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, v1, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2, v6}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 22
    :cond_b
    :goto_4
    iget v2, v1, Lezq;->d:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_12

    iget-object v2, v1, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lezq;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 24
    iget-object v6, v1, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v6}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lezq;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v0}, Lezq;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    nop

    .line 26
    invoke-static {v2, v5, v0}, Lezq;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v5, v4}, Lezq;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lezq;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 28
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v6, v4}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llou;

    invoke-interface {v6}, Llou;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v1, v6}, Lezq;->a(Llou;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 29
    new-instance v8, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v9, v1, Lezq;->b:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 31
    :cond_10
    iget-object v3, v1, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 32
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lezq;->d:I

    .line 5
    :cond_12
    :goto_8
    iget-object v1, p0, Leth;->Q:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Leth;->Q:Laebt;

    .line 6
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    sget-object v2, Leuk;->a:Lafjw;

    .line 7
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 8
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 9
    sget-object v2, Lesv;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const-string v3, "Failed pausing the itemlist onPause."

    invoke-static {v1, v2, v3, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_13
    iget-object v0, p0, Leth;->aE:Lfne;

    if-nez v0, :cond_14

    goto :goto_9

    .line 13
    :cond_14
    iget-object v1, v0, Lfne;->a:Landroid/content/Context;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lfne;->a()V

    iget-object v1, v0, Lfne;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfne;->a:Landroid/content/Context;

    .line 12
    :cond_15
    :goto_9
    return-void
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Leth;->V:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unregisterFolderObserver called for an observer that hasn\'t been registered"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leth;->aa:Ldbv;

    .line 2
    iget-object v0, v0, Ldbv;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f03e0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v1, Lafhi;->c:Lafhi;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;Lafhi;)V

    invoke-static {}, Lecp;->a()Lecp;

    const-string p1, "Open Compose From TL"

    invoke-static {p1}, Lecp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 3
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {p1, v0}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {p0, p1}, Leth;->b(Laebt;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x9d13f01

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "gm-density"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Leth;->at()V

    :goto_2
    return-void
.end method

.method public final p(Landroid/database/DataSetObserver;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Leth;->aa:Ldbv;

    .line 2
    iget-object v0, v0, Ldbv;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unregisterItemLoadedObserver called for an observer that hasn\'t been registered"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected s()V
    .locals 3

    .line 1
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leby;->a(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->f()V

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfsj;->b(Lcom/android/mail/providers/Account;I)Lfsj;

    move-result-object v0

    iput-object v0, p0, Leth;->aP:Lfsj;

    return-void
.end method

.method protected t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Leth;->aP:Lfsj;

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Wait fragment visible"

    invoke-virtual {v0, v1}, Leby;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final u()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    invoke-virtual {v1, v0}, Leby;->a(Lcom/android/mail/providers/Account;)V

    .line 4
    const/4 v1, 0x0

    iput-object v1, p0, Leth;->G:Lern;

    .line 5
    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lgfs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 6
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->P()V

    .line 7
    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->e()Z

    move-result v1

    if-nez v1, :cond_13

    .line 8
    invoke-virtual {p0}, Leth;->ae()Lfsj;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v1, Lezm;->a:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x0

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v5, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leth;->O:Lfsi;

    .line 52
    iget v1, v1, Lfsi;->a:I

    if-ne v1, v2, :cond_2

    .line 53
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {}, Leth;->bk()Z

    move-result v5

    const-string v6, "eas-complete-setup-fragment"

    if-nez v5, :cond_3

    .line 10
    const/4 v2, 0x0

    goto :goto_1

    .line 40
    :cond_3
    iget-object v5, p0, Leth;->aQ:Lfey;

    if-nez v5, :cond_4

    iget-object v5, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 41
    invoke-virtual {v5}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    check-cast v5, Lfey;

    iput-object v5, p0, Leth;->aQ:Lfey;

    .line 42
    :cond_4
    iget-object v5, p0, Leth;->aQ:Lfey;

    if-nez v5, :cond_5

    .line 43
    const/4 v2, 0x0

    goto :goto_1

    .line 44
    :cond_5
    iget-object v5, v5, Lezm;->a:Lcom/android/mail/providers/Account;

    if-nez v5, :cond_6

    .line 45
    const/4 v2, 0x0

    goto :goto_1

    .line 46
    :cond_6
    iget-object v5, v5, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v7, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v7, v7, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Leth;->O:Lfsi;

    .line 47
    iget v5, v5, Lfsi;->a:I

    if-ne v5, v2, :cond_7

    .line 48
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-static {}, Leth;->bk()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->J:Lefb;

    invoke-virtual {v5}, Lefb;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 38
    :cond_8
    nop

    .line 39
    :cond_9
    const/4 v3, 0x0

    .line 10
    :goto_2
    iget-object v5, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->d()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v1, :cond_e

    .line 11
    invoke-virtual {p0}, Lesv;->t()V

    goto :goto_3

    .line 25
    :cond_a
    if-eqz v1, :cond_b

    .line 26
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v5, "wait-fragment"

    invoke-virtual {v1, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lfsj;

    if-eqz v1, :cond_e

    .line 27
    iget-object v5, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v5}, Lfsj;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    .line 28
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lfey;

    if-eqz v1, :cond_e

    .line 30
    iget-object v5, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 31
    iput-object v5, v1, Lezm;->a:Lcom/android/mail/providers/Account;

    .line 32
    invoke-virtual {v1}, Lezm;->a()V

    goto :goto_3

    :cond_c
    if-nez v3, :cond_d

    .line 33
    invoke-virtual {p0}, Lesv;->s()V

    goto :goto_3

    .line 34
    :cond_d
    iget-object v1, p0, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->f()V

    .line 35
    new-instance v1, Lfey;

    invoke-direct {v1}, Lfey;-><init>()V

    .line 36
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "account"

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v5}, Lfey;->setArguments(Landroid/os/Bundle;)V

    .line 37
    iput-object v1, p0, Leth;->aQ:Lfey;

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/16 v5, 0x1001

    invoke-virtual {v1, v5}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    const v5, 0x7f0f049f

    iget-object v7, p0, Leth;->aQ:Lfey;

    invoke-virtual {v1, v5, v7, v6}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 38
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    :cond_e
    :goto_3
    iget-object v1, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const v5, 0x7f0f03e0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_5

    .line 23
    :cond_f
    if-eqz v2, :cond_10

    goto :goto_4

    .line 24
    :cond_10
    if-eqz v3, :cond_11

    .line 23
    :goto_4
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    .line 16
    :cond_12
    new-instance v0, Letg;

    invoke-direct {v0, p0}, Letg;-><init>(Leth;)V

    .line 17
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 19
    new-instance v1, Lett;

    invoke-direct {v1, p0}, Lett;-><init>(Leth;)V

    .line 20
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 22
    sget-object v1, Lesv;->b:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    .line 23
    const-string v3, "Error initializing dump state for account."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_6
    return-void

    .line 54
    :cond_13
    invoke-virtual {p0}, Lesv;->s()V

    return-void
.end method

.method protected final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->p()V

    .line 2
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->Q()V

    .line 3
    iget-boolean v0, p0, Lesv;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesv;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 4
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesv;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Leth;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lesv;->x:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lesv;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lesv;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 6
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lesv;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 8
    iget-object v0, v0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, v0}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    :goto_0
    nop

    .line 9
    iput-object v1, p0, Lesv;->z:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lesv;->A:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 11
    invoke-static {}, Lepe;->d()Z

    .line 12
    iget-object v2, p0, Lesv;->A:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Leth;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    iput-object v1, p0, Lesv;->A:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "folderUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x86

    iget-object v2, p0, Leth;->ad:Lewk;

    invoke-virtual {p0, v0, v2, v1}, Lesv;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Lebm;

    sget-object v2, Lagby;->d:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    sget-object v2, Lafhi;->f:Lafhi;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;)V

    :cond_3
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lesv;->w:Z

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lesv;->r:Landroid/content/Intent;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Leth;->c(Landroid/content/Intent;)V

    iput-object v1, p0, Lesv;->r:Landroid/content/Intent;

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0}, Lesv;->x()V

    return-void
.end method

.method protected final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Legf;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lky;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lfgz;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Leth;->c(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;

    move-result-object v0

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 2
    iget-object v1, v1, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Leth;->c(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Leth;->aK:Lefz;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lesv;->v:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0}, Lefz;->a(Lcom/android/mail/providers/Account;)Lern;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-boolean v1, p0, Lesv;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v2, p0, Lesv;->v:Z

    :cond_2
    nop

    .line 8
    invoke-virtual {p0, v0, v2}, Leth;->a(Lern;Z)V

    iget-object v0, p0, Leth;->O:Lfsi;

    iget v1, v0, Lfsi;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lfsi;->b()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lesv;->o:Lern;

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 12
    :cond_6
    invoke-direct {p0}, Leth;->be()V

    return-void
.end method

.method protected final y()Z
    .locals 2

    invoke-virtual {p0}, Leth;->ak()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Leth;->aO:Z

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Leth;->aZ:Laflx;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leth;->D:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "criticalStartupComplete"

    invoke-interface {v0, v1}, Lacus;->c(Ljava/lang/String;)V

    invoke-static {}, Lfld;->a()V

    :cond_0
    return-void
.end method
