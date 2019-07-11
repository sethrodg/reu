.class public Lfcw;
.super Lexc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lczy;
.implements Ldal;
.implements Lddh;
.implements Ldel;
.implements Ldfl;
.implements Ldfu;
.implements Ldgn;
.implements Ldha;
.implements Ldhb;
.implements Lecm;
.implements Leze;
.implements Lfcc;
.implements Lfcg;
.implements Lgba;
.implements Lggc;


# static fields
.field private static final aT:Ljava/lang/String;

.field public static final am:Ljava/lang/String;

.field public static final an:Lacvv;


# instance fields
.field public aA:Z

.field public aB:Z

.field public aC:Lacun;

.field public final aD:Ljava/lang/String;

.field public final aE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public aF:Lezf;

.field public final aG:Ljava/lang/Object;

.field public final aH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldqt;",
            ">;"
        }
    .end annotation
.end field

.field public final aI:Lfiw;

.field public aJ:Lfcf;

.field public aK:Lfln;

.field private final aL:Lfdd;

.field private final aM:Lebs;

.field private aN:Ldao;

.field private aO:Landroid/database/ContentObserver;

.field private aP:Lezd;

.field private aQ:Z

.field private aR:I

.field private aS:Lfch;

.field private aU:Z

.field private aV:I

.field private ad:Z

.field private ae:Landroid/view/ViewGroup;

.field private af:Lfjz;

.field private ag:Landroid/view/View;

.field private ah:I

.field private ai:Lezw;

.field private final aj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfdc;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Landroid/view/ViewGroup;

.field private al:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public final ao:Lecn;

.field public ap:I

.field public aq:I

.field public ar:Lcom/android/mail/browse/ConversationContainer;

.field public as:Lcom/android/mail/browse/ConversationWebView;

.field public at:Lfed;

.field public au:Lfgx;

.field public av:Ljava/lang/String;

.field public aw:Ldci;

.field public ax:F

.field public ay:J

.field public az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfcw;->am:Ljava/lang/String;

    .line 4
    const-string v0, "ConversationViewFragment"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfcw;->an:Lacvv;

    const-class v0, Lfcw;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview-y-percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcw;->aT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexc;-><init>()V

    .line 2
    new-instance v0, Lecn;

    invoke-direct {v0, p0}, Lecn;-><init>(Lecm;)V

    iput-object v0, p0, Lfcw;->ao:Lecn;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfcw;->ap:I

    .line 4
    invoke-static {}, Laerv;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lfcw;->aj:Ljava/util/Set;

    .line 5
    new-instance v1, Lfdd;

    invoke-direct {v1, p0}, Lfdd;-><init>(Lfcw;)V

    iput-object v1, p0, Lfcw;->aL:Lfdd;

    new-instance v1, Lebs;

    invoke-direct {v1}, Lebs;-><init>()V

    iput-object v1, p0, Lfcw;->aM:Lebs;

    .line 6
    iput-boolean v0, p0, Lfcw;->az:Z

    .line 7
    iput-boolean v0, p0, Lfcw;->aA:Z

    .line 8
    iput-boolean v0, p0, Lfcw;->aB:Z

    .line 9
    const-string v0, "gx"

    iput-object v0, p0, Lfcw;->aD:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcw;->aE:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfcw;->aG:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcw;->aH:Ljava/util/HashMap;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lfcw;->aV:I

    .line 14
    invoke-static {p0}, Lfcd;->a(Lfcg;)Lfcd;

    move-result-object v0

    iput-object v0, p0, Lfcw;->aI:Lfiw;

    return-void
.end method

.method private final Q()F
    .locals 5

    .line 1
    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v0

    iget-object v2, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Ldcj;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-le v3, v2, :cond_2

    add-int/2addr v2, v0

    if-lt v2, v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v3

    .line 3
    div-float/2addr v0, v1

    return v0

    :cond_2
    nop

    .line 4
    nop

    .line 2
    :goto_0
    return v1

    .line 4
    :cond_3
    nop

    .line 5
    return v1
.end method

.method static synthetic a(Lfcw;)Lacun;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lfcw;->aC:Lacun;

    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .line 2
    iget v0, p0, Lfcw;->aV:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lfcw;->aV:I

    .line 4
    iget-object v0, p0, Lfcw;->aj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdc;

    invoke-interface {v1, p1}, Lfdc;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ldqt;Laebt;ZZZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            "Laebt<",
            "Lfiv;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    sget-object v1, Lfcw;->an:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "renderMessage"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz p6, :cond_1

    .line 6
    iget-object v1, v0, Lfcw;->at:Lfed;

    iget v2, v1, Lfed;->g:I

    if-ne v2, v15, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lfed;->g:I

    :cond_0
    nop

    iput-boolean v15, v0, Lfcw;->aU:Z

    invoke-virtual/range {p0 .. p0}, Lfip;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lgfn;->a(Landroid/app/Activity;)V

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v12

    iget-object v1, v0, Lexc;->q:Lfyk;

    .line 9
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iget-object v7, v0, Lexc;->m:Lern;

    iget-object v1, v0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    .line 10
    invoke-virtual {v1, v13}, Lcom/android/mail/ui/ConversationViewState;->a(Ldqt;)Z

    move-result v9

    iget-object v11, v0, Lexc;->t:Laebt;

    .line 11
    new-instance v10, Ldho;

    iget-object v3, v12, Ldao;->b:Lcxa;

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    move-object v15, v10

    move/from16 v10, p5

    move-object/from16 v16, v11

    move/from16 v11, p6

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Ldho;-><init>(Ldao;Lcxa;Laebt;Ldqt;Laebt;Lern;ZZZZLaebt;)V

    invoke-virtual {v14, v15}, Ldao;->a(Ldhk;)I

    move-result v1

    if-eqz v13, :cond_2

    .line 12
    iget-object v2, v14, Ldao;->s:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Leng;->d(Ldqt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhk;

    .line 16
    check-cast v2, Ldho;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v3

    .line 18
    new-instance v4, Ldhl;

    iget-object v5, v3, Ldao;->w:Ldcy;

    invoke-direct {v4, v3, v5, v2}, Ldhl;-><init>(Ldao;Ldcy;Ldho;)V

    invoke-virtual {v3, v4}, Ldao;->a(Ldhk;)I

    move-result v2

    .line 19
    invoke-virtual {v0, v1}, Lfcw;->g(I)I

    move-result v1

    invoke-virtual {v0, v2}, Lfcw;->g(I)I

    move-result v2

    .line 20
    iget-object v3, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v1}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v3

    iget-object v4, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4, v2}, Lcom/android/mail/browse/ConversationWebView;->c(I)I

    move-result v4

    .line 21
    move-object/from16 v5, p2

    invoke-static {v5, v13}, Lfiv;->a(Laebt;Ldqt;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxxa;

    invoke-interface {v5}, Lxxa;->as()Z

    move-result v15

    move v9, v15

    goto :goto_0

    .line 25
    :cond_3
    nop

    .line 26
    const/4 v9, 0x1

    .line 22
    :goto_0
    iget-object v5, v0, Lfcw;->au:Lfgx;

    invoke-static/range {p1 .. p1}, Ldqr;->a(Ldqt;)Ldqr;

    move-result-object v6

    iget-object v7, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    .line 23
    invoke-virtual {v7, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int v10, v1, v3

    iget-object v1, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    add-int v11, v1, v4

    iget-object v1, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    iget v2, v0, Lexc;->Z:I

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v12

    .line 24
    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v5 .. v12}, Lfgx;->a(Legc;ZZZIII)V

    .line 25
    invoke-interface/range {v17 .. v17}, Lacun;->a()V

    return-void
.end method

.method private final af()V
    .locals 8

    .line 1
    iget-object v0, p0, Lexc;->q:Lfyk;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lfyk;->p()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v0}, Lfyk;->i()Lxtk;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Lecr;->c(Lxtk;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v1, Lecr;->d:Lahvu;

    if-eqz v4, :cond_4

    .line 6
    iget-object v4, v1, Lecr;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    nop

    .line 62
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 7
    :goto_0
    iput-boolean v2, v1, Lecr;->j:Z

    iget-object v4, v1, Lecr;->d:Lahvu;

    if-eqz v2, :cond_3

    sget-object v2, Lecy;->c:Lecy;

    goto :goto_1

    .line 61
    :cond_3
    sget-object v2, Lecy;->b:Lecy;

    .line 7
    :goto_1
    invoke-virtual {v4, v2}, Lahvu;->a(Lecy;)Lahvu;

    .line 8
    :cond_4
    invoke-interface {v0}, Lfyk;->q()I

    move-result v2

    invoke-interface {v0}, Lfyk;->i()Lxtk;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Lecr;->c(Lxtk;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lecr;->d:Lahvu;

    if-nez v4, :cond_5

    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v4, v4, Lagfx;->b:Lagfu;

    check-cast v4, Lahvv;

    .line 60
    iget v6, v4, Lahvv;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lahvv;->a:I

    iput v2, v4, Lahvv;->c:I

    .line 10
    :cond_6
    :goto_2
    iget-boolean v2, p0, Lfcw;->aB:Z

    invoke-interface {v0}, Lfyk;->i()Lxtk;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Lecr;->c(Lxtk;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lecr;->d:Lahvu;

    if-nez v4, :cond_7

    goto :goto_3

    .line 57
    :cond_7
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v4, v4, Lagfx;->b:Lagfu;

    check-cast v4, Lahvv;

    .line 58
    iget v6, v4, Lahvv;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lahvv;->a:I

    iput-boolean v2, v4, Lahvv;->d:Z

    .line 12
    :cond_8
    :goto_3
    sget-object v2, Leew;->al:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    invoke-interface {v0}, Lfyk;->i()Lxtk;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Lecr;->c(Lxtk;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lecr;->d:Lahvu;

    if-nez v4, :cond_9

    goto :goto_4

    .line 55
    :cond_9
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v4, v4, Lagfx;->b:Lagfu;

    check-cast v4, Lahvv;

    .line 56
    iget v6, v4, Lahvv;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lahvv;->a:I

    iput-boolean v2, v4, Lahvv;->g:Z

    .line 14
    :cond_a
    :goto_4
    iget-boolean v2, p0, Lfcw;->aU:Z

    invoke-interface {v0}, Lfyk;->i()Lxtk;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lecr;->c(Lxtk;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lecr;->d:Lahvu;

    if-nez v0, :cond_b

    goto :goto_5

    .line 53
    :cond_b
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v0, v0, Lagfx;->b:Lagfu;

    check-cast v0, Lahvv;

    .line 54
    iget v1, v0, Lahvv;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lahvv;->a:I

    iput-boolean v2, v0, Lahvv;->k:Z

    .line 16
    :cond_c
    :goto_5
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v0

    iget-object v1, p0, Lexc;->q:Lfyk;

    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lecr;->c(Lxtk;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 18
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    const-string v4, "Open Conversation"

    invoke-virtual {v1, v4}, Leby;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    iget-object v6, v0, Lecr;->e:Lahvt;

    iget-object v7, v0, Lecr;->d:Lahvu;

    .line 19
    invoke-static {v6, v7}, Lecr;->a(Lahvt;Lahvu;)Lahvt;

    move-result-object v6

    .line 20
    invoke-virtual {v1, v4, v6}, Leby;->a(Ljava/lang/String;Lahvt;)V

    :cond_d
    nop

    .line 21
    iput-object v2, v0, Lecr;->e:Lahvt;

    iput-object v2, v0, Lecr;->d:Lahvu;

    sget-object v1, Lecr;->b:Lxtk;

    iput-object v1, v0, Lecr;->c:Lxtk;

    iput-boolean v5, v0, Lecr;->i:Z

    .line 22
    :cond_e
    sget-object v0, Lebz;->a:Lebw;

    .line 23
    iget-object v1, v0, Lebw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Open Conversation From Trampoline"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    goto :goto_6

    .line 50
    :cond_f
    iget-boolean v0, v0, Lebw;->c:Z

    if-eqz v0, :cond_10

    .line 51
    const-string v0, "Open Conversation From Notification warm start"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    goto :goto_6

    :cond_10
    nop

    .line 52
    const-string v0, "Open Conversation From Notification"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    .line 23
    :goto_6
    nop

    .line 24
    invoke-static {v0, v2}, Lebw;->a(Locq;Lahvt;)V

    .line 25
    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface {v0}, Lfal;->z()V

    .line 26
    sget-object v0, Laffa;->f:Laffa;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafez;

    .line 27
    invoke-virtual {p0}, Lexc;->V()Z

    move-result v1

    .line 28
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Laffa;

    .line 29
    iget v5, v4, Laffa;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laffa;->a:I

    iput-boolean v1, v4, Laffa;->c:Z

    .line 30
    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 31
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 32
    invoke-static {v1, v4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    .line 33
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Laffa;

    .line 34
    iget v5, v4, Laffa;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laffa;->a:I

    iput-boolean v1, v4, Laffa;->d:Z

    .line 35
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Laffa;

    .line 36
    iget v4, v1, Laffa;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Laffa;->a:I

    iput-boolean v3, v1, Laffa;->e:Z

    .line 37
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v1

    iget-object v4, p0, Lexc;->q:Lfyk;

    invoke-interface {v4}, Lfyk;->i()Lxtk;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Lecr;->c(Lxtk;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v2, v1, Lecr;->f:Ljava/lang/Boolean;

    goto :goto_7

    .line 48
    :cond_11
    nop

    .line 49
    nop

    .line 38
    :goto_7
    if-eqz v2, :cond_12

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 40
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Laffa;

    .line 41
    iget v4, v2, Laffa;->a:I

    or-int/2addr v4, v3

    iput v4, v2, Laffa;->a:I

    iput-boolean v1, v2, Laffa;->b:Z

    .line 42
    :cond_12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    .line 45
    :cond_13
    sget-object v2, Laffc;->d:Laffc;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Laffb;

    .line 46
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Laffc;

    .line 47
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Laffa;

    iput-object v0, v4, Laffc;->b:Laffa;

    iget v0, v4, Laffc;->a:I

    or-int/2addr v0, v3

    iput v0, v4, Laffc;->a:I

    .line 48
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    invoke-static {v1}, Ldyo;->h(Landroid/content/Context;)Lebx;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    invoke-virtual {v0}, Lebx;->a()V

    .line 43
    :goto_8
    iget-boolean v0, p0, Lfcw;->aB:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lfcw;->aA:Z

    if-eqz v0, :cond_14

    .line 44
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v0

    iget-object v1, p0, Lexc;->q:Lfyk;

    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecr;->a(Lxtk;)V

    .line 2
    :cond_14
    :goto_9
    return-void
.end method

.method private final ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lexc;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    iget-object v1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    return-void
.end method

.method private final ah()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfib;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    sget-object v1, Laeai;->a:Laeai;

    instance-of v2, v0, Lfkc;

    if-eqz v2, :cond_0

    check-cast v0, Lfkc;

    invoke-virtual {v0}, Leth;->aF()Laebt;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method private final av()Lfch;
    .locals 2

    iget-object v0, p0, Lfcw;->aS:Lfch;

    const-string v1, "AnimationHandler should not be null."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    return-object v0
.end method

.method public static c(Lddd;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddd;",
            ")",
            "Laebt<",
            "Lxxa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lddd;->f()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepf;

    invoke-virtual {p0}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object p0

    iget-object p0, p0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    invoke-interface {v0, p0}, Lepf;->a(Ljava/lang/String;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 2
    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final D()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ldqt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v0

    invoke-virtual {v0}, Ldao;->d()Ldho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ldho;->b:Ldqt;

    .line 3
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    :goto_0
    return-object v0
.end method

.method public final J_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcw;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lgga;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lfcw;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lfcw;->aN:Ldao;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v0

    invoke-virtual {v0}, Ldao;->b()Ldhi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldhi;->J_()V

    :cond_0
    return-void
.end method

.method public final K_()V
    .locals 3

    .line 1
    sget-object v0, Leew;->W:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexc;->j:Lfbz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    const v1, 0x7f0f0063

    .line 3
    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lfal;->c(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    :cond_0
    return-void
.end method

.method public final L_()Z
    .locals 1

    invoke-direct {p0}, Lfcw;->ah()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method public final M_()V
    .locals 3

    iget-object v0, p0, Lfcw;->at:Lfed;

    invoke-virtual {p0}, Lfip;->i()Z

    move-result v1

    iget-object v2, p0, Lexc;->m:Lern;

    invoke-virtual {v0, v1, v2}, Lfed;->a(ZLern;)V

    return-void
.end method

.method public final N_()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const v1, 0x7f0f0032

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldam;->a()V

    :cond_0
    return-void
.end method

.method protected final P()Lcom/android/mail/ui/toastbar/ActionableToastBar;
    .locals 1

    iget-object v0, p0, Lfcw;->al:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    return-object v0
.end method

.method protected final Z()Lxsz;
    .locals 1

    new-instance v0, Lfdu;

    invoke-direct {v0, p0}, Lfdu;-><init>(Lfcw;)V

    return-object v0
.end method

.method public final a(Ldhk;)I
    .locals 5

    .line 27
    invoke-virtual {p1}, Ldhk;->a()Ldhm;

    move-result-object v0

    iget v0, v0, Ldhm;->j:I

    iget-object v1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    .line 29
    iget-object v1, v1, Lcom/android/mail/browse/ConversationContainer;->f:Lgbg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    iget-object v1, v1, Lgbg;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 36
    nop

    .line 32
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v2

    iget-object v3, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v1, v3, v4}, Ldao;->a(Ldhk;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v1, :cond_1

    .line 34
    iget-object v1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    iget-object v3, v1, Lcom/android/mail/browse/ConversationContainer;->f:Lgbg;

    invoke-virtual {v3, v0, v2}, Lgbg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Ldhk;->a(I)Z

    invoke-virtual {p1}, Ldhk;->h()V

    return v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lfcw;->aJ:Lfcf;

    invoke-virtual {p2, p1}, Lfcf;->a(Landroid/net/Uri;)Laebt;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lfgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lfgm;)Ldqt;
    .locals 1

    .line 38
    .line 39
    iget-object p1, p1, Lfgm;->a:Landroid/net/Uri;

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfcw;->b_(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqt;

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t find a message for a url"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/util/List;Laebt;Z)Ljava/lang/String;
    .locals 33
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

    .line 42
    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v0, v9

    .line 43
    iget-object v0, v7, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->c()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v0

    invoke-virtual {v0}, Ldao;->a()V

    .line 45
    iget-object v1, v7, Lexc;->q:Lfyk;

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 46
    iput-object v1, v0, Ldao;->D:Laebt;

    .line 47
    iget-object v10, v7, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v10}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    iput-object v1, v7, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    .line 48
    iget-object v1, v7, Lexc;->q:Lfyk;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyk;

    .line 49
    new-instance v2, Ldhh;

    invoke-direct {v2, v0, v1}, Ldhh;-><init>(Ldao;Lfyk;)V

    invoke-virtual {v0, v2}, Ldao;->a(Ldhk;)I

    move-result v2

    .line 50
    invoke-virtual {v7, v2}, Lfcw;->g(I)I

    move-result v2

    .line 51
    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v7, Lexc;->j:Lfbz;

    .line 52
    invoke-interface {v3}, Lfbz;->G()Lfwz;

    move-result-object v3

    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwx;

    invoke-virtual {v3, v0, v1}, Lfwz;->a(Ldao;Lxwx;)Ldhj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0, v1}, Ldao;->a(Ldhk;)I

    move-result v0

    invoke-virtual {v7, v0}, Lfcw;->g(I)I

    move-result v0

    goto :goto_0

    .line 163
    :cond_0
    nop

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, v7, Lfcw;->au:Lfgx;

    invoke-virtual/range {p0 .. p0}, Lexc;->W()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lfgx;->b:Z

    .line 56
    iget-object v1, v7, Lfcw;->au:Lfgx;

    iget-object v3, v7, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    .line 57
    iget v4, v3, Lcom/android/mail/browse/ConversationWebView;->c:I

    .line 58
    iget v4, v7, Lexc;->Y:I

    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v3

    iget-object v4, v7, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    iget-object v4, v7, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 59
    invoke-virtual {v1, v3, v2, v0}, Lfgx;->a(III)V

    .line 60
    iget-object v0, v7, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lepe;->e(Landroid/accounts/Account;Landroid/content/Context;)Z

    .line 62
    invoke-virtual/range {p0 .. p0}, Lexc;->E()Z

    move-result v11

    .line 63
    invoke-static {}, Laela;->b()Laela;

    move-result-object v12

    .line 64
    iget-object v13, v7, Lexc;->w:Lddd;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v0

    .line 66
    iget-object v14, v7, Lexc;->l:Lcom/android/mail/providers/Account;

    const/16 v16, -0x1

    if-nez v0, :cond_2

    move/from16 v17, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    .line 152
    :cond_2
    if-nez v14, :cond_3

    .line 153
    move/from16 v17, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, v7, Lexc;->q:Lfyk;

    if-eqz v1, :cond_6

    .line 155
    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lexc;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lfha;

    iget-object v2, v7, Lexc;->q:Lfyk;

    .line 156
    invoke-interface {v2}, Lfyk;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    invoke-direct {v1, v7, v0, v14, v2}, Lfha;-><init>(Leze;Landroid/content/Context;Lcom/android/mail/providers/Account;Lxwx;)V

    iput-object v1, v7, Lfcw;->aF:Lezf;

    .line 157
    nop

    .line 158
    move/from16 v17, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    .line 159
    :cond_4
    new-instance v1, Lfgy;

    iget-object v2, v7, Lexc;->q:Lfyk;

    .line 160
    invoke-interface {v2}, Lfyk;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    invoke-direct {v1, v7, v0, v14, v2}, Lfgy;-><init>(Leze;Landroid/content/Context;Lcom/android/mail/providers/Account;Lxwx;)V

    iput-object v1, v7, Lfcw;->aF:Lezf;

    .line 161
    nop

    .line 162
    move/from16 v17, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    nop

    .line 163
    :cond_6
    move/from16 v17, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 67
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_28

    move-object/from16 v5, p1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqt;

    invoke-interface {v4}, Ldqt;->a()Laebt;

    move-result-object v18

    .line 68
    invoke-virtual/range {v18 .. v18}, Laebt;->a()Z

    move-result v19

    if-eqz v19, :cond_7

    goto :goto_2

    .line 135
    :cond_7
    if-eqz v13, :cond_8

    .line 136
    invoke-virtual {v13, v6}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    invoke-static {v13}, Lfcw;->c(Lddd;)Laebt;

    move-result-object v18

    move-object/from16 v19, v18

    goto :goto_3

    .line 137
    :cond_8
    nop

    .line 69
    :goto_2
    move-object/from16 v19, v18

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v15, v18, -0x1

    if-nez v6, :cond_9

    const/16 v18, 0x1

    goto :goto_4

    .line 133
    :cond_9
    nop

    .line 134
    const/16 v18, 0x0

    .line 70
    :goto_4
    invoke-interface {v4}, Ldqt;->V()Landroid/net/Uri;

    move-result-object v21

    if-eqz v21, :cond_a

    iget-object v9, v7, Lfcw;->aE:Ljava/util/Map;

    invoke-static {v4}, Leng;->d(Ldqt;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ldqt;->V()Landroid/net/Uri;

    move-result-object v5

    .line 71
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_a
    iget-object v5, v7, Lfcw;->aF:Lezf;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Lezf;->a(Ldqt;)V

    :cond_b
    if-nez v0, :cond_c

    .line 73
    invoke-interface {v4}, Ldqt;->A()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 74
    iget-object v0, v7, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual/range {p0 .. p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v5

    invoke-static {v5, v4}, Lgap;->a(Lcom/android/mail/providers/Account;Ldqt;)Landroid/net/Uri;

    move-result-object v5

    .line 75
    iput-object v5, v0, Lcom/android/mail/ui/ConversationViewState;->c:Landroid/net/Uri;

    const/4 v8, 0x1

    goto :goto_5

    .line 133
    :cond_c
    nop

    .line 75
    move v8, v0

    :goto_5
    if-nez v11, :cond_e

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 77
    invoke-static {v0, v4}, Leng;->a(Landroid/content/Context;Ldqt;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 78
    invoke-virtual {v10, v4}, Lcom/android/mail/ui/ConversationViewState;->a(Ldqt;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v9, 0x0

    goto :goto_6

    .line 131
    :cond_d
    nop

    .line 132
    :cond_e
    const/4 v9, 0x1

    .line 79
    :goto_6
    iget-object v0, v10, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v4}, Ldqt;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->b:Ljava/lang/Integer;

    goto :goto_7

    .line 130
    :cond_f
    nop

    .line 131
    const/4 v0, 0x0

    .line 79
    :goto_7
    if-eqz v0, :cond_13

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-static/range {v23 .. v23}, Lfef;->a(I)Z

    move-result v23

    if-nez v23, :cond_10

    goto :goto_8

    .line 120
    :cond_10
    if-ne v6, v15, :cond_11

    .line 121
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 81
    :cond_11
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lfef;->a(I)Z

    move-result v23

    if-eqz v23, :cond_12

    invoke-interface {v4}, Ldqt;->B()Z

    move-result v23

    or-int v1, v1, v23

    goto :goto_a

    .line 119
    :cond_12
    goto :goto_a

    .line 122
    :cond_13
    iget-boolean v0, v7, Lexc;->N:Z

    if-nez v0, :cond_14

    goto :goto_9

    .line 129
    :cond_14
    invoke-virtual/range {v19 .. v19}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v19 .. v19}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->aj()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 130
    const/4 v0, 0x1

    goto :goto_a

    .line 123
    :cond_15
    :goto_9
    invoke-interface {v4}, Ldqt;->v()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v4}, Ldqt;->ag()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v4}, Ldqt;->A()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_16
    if-eq v6, v15, :cond_1a

    iget-object v0, v7, Lexc;->m:Lern;

    if-eqz v0, :cond_18

    .line 124
    invoke-interface {v0}, Lern;->j()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, Lexc;->m:Lern;

    invoke-interface {v0}, Lern;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v7, v4}, Lexc;->f(Ldqt;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    if-nez v18, :cond_19

    .line 125
    invoke-interface {v4}, Ldqt;->B()Z

    move-result v0

    or-int/2addr v0, v1

    const/4 v1, 0x3

    .line 126
    nop

    .line 127
    move v1, v0

    const/4 v0, 0x3

    goto :goto_a

    :cond_19
    nop

    .line 128
    const/4 v0, 0x2

    goto :goto_a

    :cond_1a
    const/4 v0, 0x1

    .line 82
    :goto_a
    invoke-virtual {v12}, Laeks;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_1b

    move/from16 v24, v8

    goto :goto_b

    .line 114
    :cond_1b
    invoke-static {v14}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    move/from16 v24, v8

    invoke-virtual/range {p0 .. p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v8

    .line 115
    invoke-static {v4, v12, v5, v8}, Lgap;->a(Ldqt;Laela;Laebt;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v8, 0x1

    goto :goto_c

    .line 116
    :cond_1c
    if-eq v6, v15, :cond_1e

    .line 117
    invoke-static {v0}, Lfef;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 118
    nop

    .line 82
    :goto_b
    move v8, v0

    goto :goto_c

    .line 118
    :cond_1d
    const/4 v8, 0x2

    goto :goto_c

    :cond_1e
    const/4 v8, 0x1

    .line 82
    :goto_c
    nop

    .line 83
    iget-object v0, v7, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v10, v4}, Lcom/android/mail/ui/ConversationViewState;->a(Ldqt;)Z

    move-result v5

    .line 84
    invoke-virtual {v0, v4, v5}, Lcom/android/mail/ui/ConversationViewState;->b(Ldqt;Z)V

    .line 85
    iget-object v0, v7, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, v4, v8}, Lcom/android/mail/ui/ConversationViewState;->a(Ldqt;I)V

    iget-object v0, v7, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-interface {v4}, Ldqt;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ldqt;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/android/mail/ui/ConversationViewState;->a(Ljava/lang/String;)I

    move-result v15

    .line 86
    invoke-virtual {v0, v5, v15}, Lcom/android/mail/ui/ConversationViewState;->a(Ljava/lang/String;I)V

    .line 87
    iget-object v0, v7, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-interface {v4}, Ldqt;->A()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 88
    const/4 v5, 0x0

    goto :goto_d

    .line 113
    :cond_1f
    iget-object v5, v10, Lcom/android/mail/ui/ConversationViewState;->a:Ljava/util/Map;

    invoke-interface {v4}, Ldqt;->b()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/ui/ConversationViewState$MessageViewState;

    if-eqz v5, :cond_20

    iget-boolean v5, v5, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->a:Z

    if-nez v5, :cond_20

    const/4 v5, 0x0

    goto :goto_d

    :cond_20
    const/4 v5, 0x1

    .line 89
    :goto_d
    invoke-virtual {v0, v4, v5}, Lcom/android/mail/ui/ConversationViewState;->a(Ldqt;Z)V

    .line 90
    invoke-interface {v4}, Ldqt;->e()Lfyl;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 91
    invoke-virtual {v7, v0}, Lexc;->b(Lfyl;)Lcom/android/emailcommon/mail/Address;

    .line 92
    :cond_21
    invoke-static {v8}, Lfef;->a(I)Z

    move-result v0

    if-nez v0, :cond_26

    if-gez v2, :cond_22

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move/from16 v26, v6

    move-object/from16 v15, v19

    const/4 v6, 0x1

    const/16 v19, 0x0

    goto/16 :goto_e

    .line 98
    :cond_22
    sub-int v0, v6, v2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_23

    const/4 v5, 0x0

    .line 99
    move-object/from16 v15, v19

    invoke-virtual {v7, v15}, Lexc;->a(Laebt;)Z

    move-result v19

    .line 100
    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, p2

    move v3, v5

    move-object/from16 v25, v4

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v26, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lfcw;->a(Ldqt;Laebt;ZZZZ)V

    .line 101
    nop

    .line 102
    const/4 v6, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    goto :goto_e

    .line 103
    :cond_23
    move-object/from16 v25, v4

    move/from16 v26, v6

    move-object/from16 v15, v19

    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v0

    .line 104
    new-instance v3, Ldhn;

    add-int/lit8 v6, v26, -0x1

    invoke-direct {v3, v0, v2, v6, v1}, Ldhn;-><init>(Ldao;IIZ)V

    invoke-virtual {v0, v3}, Ldao;->a(Ldhk;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v0}, Lfcw;->g(I)I

    move-result v0

    iget-object v1, v7, Lfcw;->au:Lfgx;

    iget-object v3, v7, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v0}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    .line 106
    iget-boolean v3, v1, Lezc;->m:Z

    if-eqz v3, :cond_25

    .line 107
    sget-object v3, Lfgx;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, 0x0

    aput-object v2, v4, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Lezc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    nop

    .line 109
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    .line 92
    :goto_e
    if-ne v8, v6, :cond_24

    const/4 v3, 0x1

    goto :goto_f

    .line 96
    :cond_24
    nop

    .line 97
    const/4 v3, 0x0

    .line 93
    :goto_f
    invoke-virtual {v7, v15}, Lexc;->a(Laebt;)Z

    move-result v8

    .line 94
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p2

    move v4, v9

    move/from16 v5, v18

    const/4 v15, 0x1

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lfcw;->a(Ldqt;Laebt;ZZZZ)V

    move-object/from16 v3, v21

    move/from16 v1, v22

    move/from16 v2, v23

    goto :goto_11

    .line 106
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call startConversation first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_26
    move-object/from16 v25, v4

    move/from16 v26, v6

    const/4 v15, 0x1

    const/16 v19, 0x0

    if-ltz v2, :cond_27

    goto :goto_10

    .line 112
    :cond_27
    move/from16 v2, v26

    .line 111
    :goto_10
    nop

    .line 112
    move/from16 v17, v9

    move-object/from16 v3, v25

    .line 94
    :goto_11
    add-int/lit8 v6, v26, 0x1

    .line 95
    nop

    .line 96
    move/from16 v0, v24

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 138
    :cond_28
    const/4 v15, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v0

    invoke-virtual {v0}, Ldao;->d()Ldho;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 139
    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v1

    iget-object v2, v7, Lexc;->m:Lern;

    .line 140
    new-instance v3, Ldhi;

    invoke-direct {v3, v1, v0, v2}, Ldhi;-><init>(Ldao;Ldho;Lern;)V

    invoke-virtual {v1, v3}, Ldao;->a(Ldhk;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v0}, Lfcw;->g(I)I

    move-result v9

    goto :goto_12

    .line 150
    :cond_29
    nop

    .line 151
    const/4 v9, 0x0

    .line 142
    :goto_12
    iget-object v0, v7, Lexc;->l:Lcom/android/mail/providers/Account;

    iget v0, v0, Lcom/android/mail/providers/Account;->F:I

    if-lez v0, :cond_2b

    iget-boolean v0, v7, Lexc;->K:Z

    if-nez v0, :cond_2a

    const/16 v29, 0x1

    goto :goto_13

    .line 149
    :cond_2a
    nop

    .line 150
    :cond_2b
    const/16 v29, 0x0

    .line 143
    :goto_13
    iget-object v0, v7, Lfcw;->au:Lfgx;

    iget-object v1, v7, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v9}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v21

    iget-object v1, v7, Lexc;->k:Ljava/lang/String;

    .line 144
    invoke-virtual {v14}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, v7, Lexc;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ldqk;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v7, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    .line 145
    iget v3, v2, Lcom/android/mail/browse/ConversationWebView;->c:I

    .line 146
    iget v4, v7, Lexc;->Y:I

    invoke-virtual {v2, v4}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v25

    .line 147
    invoke-static {v14}, Lexc;->a(Lcom/android/mail/providers/Account;)Z

    move-result v27

    sget-object v2, Leew;->al:Leey;

    .line 148
    invoke-virtual {v2}, Leey;->a()Z

    move-result v30

    .line 149
    const-string v31, "downloaded"

    const-string v32, "btdimapattachment.mobile-mail.google.com"

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v26, p3

    move/from16 v28, v29

    invoke-virtual/range {v20 .. v32}, Lfgx;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lxxd;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxd;",
            ")",
            "Ljava/util/List<",
            "Ldqt;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    iget-object v1, p0, Lfcw;->aG:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfcw;->aH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lxxd;->f()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ldqv;

    .line 166
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    invoke-interface {p1, v2}, Lxxd;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxa;

    invoke-direct {v3, v4}, Ldqv;-><init>(Lxxa;)V

    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    iget-object v4, p0, Lfcw;->aH:Ljava/util/HashMap;

    invoke-static {v3}, Lfgx;->a(Ldqt;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(J)V
    .locals 1

    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    iget-object p1, p0, Lfcw;->aD:Ljava/lang/String;

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-void
.end method

.method protected final a(Laebt;Laebt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Laebt<",
            "Lxwx;",
            ">;)V"
        }
    .end annotation

    .line 173
    .line 174
    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfyk;->a()Laebt;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 175
    :goto_0
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwx;

    invoke-interface {v1}, Lxwx;->bd()Z

    move-result v1

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxwx;

    invoke-interface {v5}, Lxwx;->bd()Z

    move-result v5

    if-eq v1, v5, :cond_3

    :cond_1
    sget-object v1, Lexc;->b:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxwx;

    invoke-interface {v6}, Lxwx;->aB_()Lxtk;

    move-result-object v6

    invoke-interface {v6}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxwx;

    invoke-interface {v6}, Lxwx;->bd()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->bd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 190
    :cond_2
    nop

    .line 191
    const-string v0, "absent"

    .line 176
    :goto_1
    aput-object v0, v5, v4

    .line 177
    const-string v0, "Sapi conversation %s gets updated, conversation.canMarkAsUnread is: %s, conversation.canMarkAsUnread was: %s."

    invoke-static {v1, v0, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_3
    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Conversation;

    iput-object p1, p0, Lexc;->o:Lcom/android/mail/providers/Conversation;

    iget-object p1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 179
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->J()Z

    move-result v1

    iget-object v5, p0, Lexc;->o:Lcom/android/mail/providers/Conversation;

    invoke-static {v5}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 180
    invoke-static {p1, v0, v1, v5, p2}, Ldqk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;ZLaebt;Laebt;)Lfyk;

    move-result-object p1

    iput-object p1, p0, Lexc;->q:Lfyk;

    .line 181
    invoke-virtual {p0}, Lexc;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lexc;->b:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lexc;->q:Lfyk;

    .line 182
    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lexc;->j:Lfbz;

    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v1

    invoke-interface {v1}, Lfal;->i()Lcom/android/mail/browse/UiItem;

    move-result-object v1

    .line 183
    iget-object v1, v1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 184
    aput-object v1, v0, v2

    .line 185
    const-string v1, "Mismatch of conversation is detected when CVF#onConversationUpdated, conversation in CVF: %s, conversation in AAC: %s."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_4
    iget-object p1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const v0, 0x7f0f0376

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz p1, :cond_5

    .line 187
    iget-object v0, p0, Lexc;->q:Lfyk;

    iget v1, p0, Lfcw;->aR:I

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lfyk;I)V

    .line 188
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lggw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationViewHeader;->a()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    :cond_5
    iget-object p1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const v0, 0x7f0f0032

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldam;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwx;

    invoke-interface {p1, p2}, Ldam;->a(Lxwx;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 193
    invoke-direct {p0}, Lfcw;->av()Lfch;

    move-result-object v0

    .line 194
    iget-object v1, v0, Lfch;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "animateHide"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    invoke-virtual {v0}, Lfch;->b()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 197
    invoke-static {}, Lghn;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, v0, Lfch;->a:Lfcc;

    invoke-interface {p1}, Lfcc;->N_()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 199
    :cond_1
    invoke-interface {v1}, Lacun;->a()V

    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
    .locals 16

    .line 200
    invoke-direct/range {p0 .. p0}, Lfcw;->av()Lfch;

    move-result-object v0

    .line 201
    iget-object v1, v0, Lfch;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "animateClosed"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 202
    iget-object v2, v0, Lfch;->a:Lfcc;

    invoke-interface {v2}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    .line 203
    iget-object v3, v0, Lfch;->a:Lfcc;

    invoke-interface {v3}, Lfcc;->N_()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lfch;->a:Lfcc;

    invoke-interface {v4}, Lfcc;->q()[I

    move-result-object v4

    .line 204
    const/4 v9, 0x0

    aget v5, v4, v9

    const/4 v10, 0x1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 205
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    aput v5, v4, v10

    aput v5, v4, v9

    goto :goto_0

    .line 236
    :cond_0
    const/4 v6, -0x2

    .line 237
    if-ne v5, v6, :cond_1

    .line 238
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    aput v5, v4, v10

    aput v5, v4, v9

    .line 206
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfch;->d()V

    .line 207
    invoke-virtual {v0}, Lfch;->b()Landroid/animation/Animator;

    move-result-object v5

    .line 208
    iget-object v6, v0, Lfch;->a:Lfcc;

    invoke-interface {v6}, Lfcc;->L_()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v11, 0x8c

    if-eqz v6, :cond_2

    .line 209
    invoke-virtual {v0}, Lfch;->c()Landroid/view/View;

    move-result-object v6

    .line 210
    invoke-static {v6}, Lghm;->b(Landroid/view/View;)V

    new-array v7, v10, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v9

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v13, 0x5d

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v8, v6

    goto :goto_1

    .line 235
    :cond_2
    nop

    .line 236
    move-object v8, v7

    .line 211
    :goto_1
    new-instance v6, Lanh;

    invoke-direct {v6}, Lanh;-><init>()V

    .line 212
    iget-object v13, v0, Lfch;->a:Lfcc;

    .line 213
    invoke-interface {v13}, Lfcc;->N_()Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [I

    iget-object v11, v0, Lfch;->a:Lfcc;

    .line 214
    invoke-interface {v11}, Lfcc;->o()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v11

    aput v11, v15, v9

    aget v11, v4, v9

    aput v11, v15, v10

    .line 215
    const-string v11, "top"

    invoke-static {v13, v11, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 216
    const-wide/16 v12, 0xd2

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    iget-object v15, v0, Lfch;->a:Lfcc;

    .line 218
    invoke-interface {v15}, Lfcc;->N_()Landroid/view/View;

    move-result-object v15

    new-array v14, v14, [I

    iget-object v12, v0, Lfch;->a:Lfcc;

    .line 219
    invoke-interface {v12}, Lfcc;->o()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBottom()I

    move-result v12

    aput v12, v14, v9

    aget v4, v4, v10

    aput v4, v14, v10

    .line 220
    const-string v4, "bottom"

    invoke-static {v15, v4, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 221
    const-wide/16 v12, 0xd2

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 223
    invoke-virtual {v12, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    if-eqz v7, :cond_3

    .line 224
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    if-eqz v5, :cond_4

    .line 225
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226
    :cond_4
    invoke-static {}, Lghn;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 227
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationZ(F)V

    new-array v5, v10, [F

    const/4 v6, 0x0

    aput v6, v5, v9

    const-string v6, "translationZ"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x8c

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    :cond_5
    new-instance v11, Lfck;

    iget-object v3, v0, Lfch;->a:Lfcc;

    .line 229
    invoke-interface {v3}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v5

    const-string v4, "CvCloseAnimatorSet"

    move-object v3, v11

    move-object/from16 v6, p2

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lfck;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Landroid/view/View;)V

    .line 230
    invoke-virtual {v12, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v2, :cond_6

    goto :goto_2

    .line 234
    :cond_6
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 235
    invoke-interface {v2, v10}, Lfia;->g(Z)V

    .line 230
    :goto_2
    nop

    .line 231
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "AnimationHandler"

    const-string v4, "CVF.animateClosed: Starting CV close animations ---"

    invoke-static {v3, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, v0, Lfch;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v2, "starting listView-close-animatorSet"

    invoke-interface {v0, v2}, Lacus;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 233
    invoke-interface {v1}, Lacun;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 239
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 241
    invoke-interface {v0, p1}, Lfal;->b(Landroid/view/View;)V

    return-void
.end method

.method final varargs a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 242
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 243
    :cond_0
    iget-boolean v1, p1, Lcom/android/mail/browse/ConversationWebView;->a:Z

    if-nez v1, :cond_4

    .line 244
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 245
    :cond_1
    new-instance v1, Ldxl;

    invoke-direct {v1, p1, p2}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    array-length p1, p3

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object p2, p3, v0

    invoke-virtual {v1, p2}, Ldxl;->a(Ljava/lang/Object;)Ldxl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_2
    iget-object p1, v1, Ldxl;->a:Ldxq;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x4

    .line 247
    invoke-virtual {v1, p2}, Ldxl;->a(I)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 244
    :cond_3
    :goto_1
    sget-object p1, Lfcw;->am:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "ConversationView: JS not executed because fragment is detached"

    invoke-static {p1, p3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 242
    :cond_4
    :goto_2
    sget-object p1, Lfcw;->am:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "ConversationView: JS not executed because WebView is destroyed"

    invoke-static {p1, p3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lfcw;->aP:Lezd;

    iput-object p1, v0, Lezd;->a:Lcom/android/mail/providers/Account;

    invoke-static {p1}, Lexc;->a(Lcom/android/mail/providers/Account;)Z

    move-result p1

    invoke-static {p2}, Lexc;->a(Lcom/android/mail/providers/Account;)Z

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Lfcw;->ag()V

    invoke-virtual {p0}, Lexc;->M()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfcw;->am:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Failed to renderConversation in onAccountUpdated."

    invoke-static {p1, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final a(Lddd;Lddd;)V
    .locals 17

    .line 251
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lexc;->J()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Laebx;->b(Z)V

    .line 252
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 253
    :goto_0
    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v7, v5}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 254
    invoke-virtual/range {p1 .. p1}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v9

    .line 255
    invoke-virtual/range {p1 .. p1}, Lddd;->f()Laebt;

    move-result-object v10

    invoke-virtual {v10}, Laebt;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual/range {p1 .. p1}, Lddd;->f()Laebt;

    move-result-object v10

    invoke-virtual {v10}, Laebt;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lepf;

    iget-object v11, v8, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    invoke-interface {v10, v11}, Lepf;->a(Ljava/lang/String;)Laebt;

    move-result-object v10

    goto :goto_1

    .line 265
    :cond_0
    sget-object v10, Laeai;->a:Laeai;

    .line 256
    :goto_1
    new-instance v11, Ldqw;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v8, v10}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;Laebt;)V

    .line 258
    invoke-virtual {v8, v9}, Lcom/android/mail/providers/Message;->a(Lcom/android/mail/providers/Message;)Z

    move-result v10

    const/4 v12, 0x2

    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v10

    .line 259
    iget-object v13, v10, Ldao;->v:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    iget-object v15, v10, Ldao;->v:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldhk;

    invoke-virtual {v15, v11}, Ldhk;->a(Ldqt;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v15, v11}, Ldhk;->b(Ldqt;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    .line 260
    new-array v10, v10, [Ljava/lang/Object;

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v4

    iget-wide v13, v8, Lcom/android/mail/providers/Message;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v2

    iget v13, v8, Lcom/android/mail/providers/Message;->N:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    .line 262
    :cond_3
    iget-object v10, v8, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    iget-object v13, v9, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v8, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    iget-object v9, v9, Lcom/android/mail/providers/Message;->q:Ljava/lang/String;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    new-instance v9, Ldqw;

    .line 263
    invoke-virtual/range {p0 .. p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-static {v9}, Lfgx;->a(Ldqt;)Ljava/lang/String;

    move-result-object v9

    .line 264
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lfcw;->aG:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v13, v1, Lfcw;->aH:Ljava/util/HashMap;

    invoke-virtual {v13, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget-wide v10, v8, Lcom/android/mail/providers/Message;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 266
    :cond_6
    invoke-virtual {v1, v0, v3}, Lfcw;->a(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    return-void

    :cond_7
    nop

    .line 267
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    return-void
.end method

.method public final a(Ldhn;)V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lexc;->O:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lfcv;

    invoke-direct {v0, p0, p1}, Lfcv;-><init>(Lfcw;Ldhn;)V

    invoke-virtual {p0, v0}, Lexc;->a(Laebh;)V

    :cond_0
    return-void
.end method

.method public final a(Ldho;I)V
    .locals 6

    .line 271
    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->c()V

    .line 272
    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string p2, "ConvLayout"

    const-string v5, "setting HTML spacer h=%dwebPx (%dscreenPx)"

    invoke-static {p2, v5, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Ldho;->b:Ldqt;

    invoke-static {p1}, Lfgx;->a(Ldqt;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    aput-object v0, p2, v4

    .line 274
    const-string p1, "setMessageHeaderSpacerHeight"

    invoke-virtual {p0, p1, p2}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ldho;ZI)V
    .locals 0

    .line 275
    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 277
    :cond_0
    const/4 p2, 0x1

    .line 276
    :goto_0
    iget p1, p1, Ldhk;->d:I

    sub-int/2addr p1, p3

    .line 277
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int p2, p2, p1

    iput p2, p0, Lfcw;->ap:I

    return-void
.end method

.method public final a(Ldqt;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->b(Ldqt;Z)V

    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    new-array v1, v1, [Ljava/lang/Object;

    .line 279
    invoke-static {p1}, Lfgx;->a(Ldqt;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 281
    const-string p1, "unblockImages"

    invoke-virtual {p0, v0, p1, v1}, Lfcw;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ldqt;Laebt;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            "Laebt<",
            "Lfiv;",
            ">;)V"
        }
    .end annotation

    .line 282
    iget-object v1, p0, Lfcw;->aG:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfcw;->aH:Ljava/util/HashMap;

    invoke-static {p1}, Lfgx;->a(Ldqt;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v1

    .line 286
    iget-object v0, v1, Ldao;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Ldao;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "ConversationViewAdapter"

    const-string v2, "not enough items in the adapter. count: %s"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    .line 313
    :cond_0
    iget-object v2, v1, Ldao;->v:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldhk;

    if-nez v2, :cond_1

    .line 314
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "ConversationViewAdapter"

    const-string v2, "removed overlay item: null"

    invoke-static {v1, v2, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    nop

    .line 316
    move-object v0, v3

    goto :goto_0

    .line 317
    :cond_1
    :try_start_1
    move-object v0, v2

    check-cast v0, Ldhi;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    nop

    .line 319
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v9

    aput-object v1, v0, v8

    const-string v1, "ConversationViewAdapter"

    const-string v2, "Failed to remove ConversationFooterItem %s in %s"

    invoke-static {v1, v5, v2, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    nop

    .line 322
    move-object v0, v3

    .line 287
    :goto_0
    if-eqz v0, :cond_5

    .line 288
    iget-object v1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    .line 289
    iget v2, v0, Ldhk;->f:I

    .line 290
    iget v3, v1, Lcom/android/mail/browse/ConversationContainer;->e:I

    iput v9, v1, Lcom/android/mail/browse/ConversationContainer;->e:I

    iget-object v5, v1, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczf;

    if-eqz v5, :cond_2

    .line 291
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget-object v7, v5, Lczf;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/android/mail/browse/ConversationContainer;->a(ILczf;II)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    .line 293
    const-string v4, "ConvLayout"

    const-string v5, "footer scrolled off. container height=%s, measuredHeight=%s"

    invoke-static {v4, v5, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 305
    :cond_2
    nop

    .line 306
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const-string v2, "ConvLayout"

    const-string v6, "footer not found with adapterIndex=%s"

    invoke-static {v2, v6, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    iget-object v6, v1, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v1, Lcom/android/mail/browse/ConversationContainer;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczf;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    iget v6, v7, Lczf;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    iget-object v6, v7, Lczf;->a:Landroid/view/View;

    aput-object v6, v10, v4

    .line 308
    const-string v6, "ConvLayout"

    const-string v7, "OverlayView: adapterIndex=%s, itemType=%s, view=%s"

    invoke-static {v6, v7, v10}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 309
    :cond_3
    iget-object v2, v1, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldao;->getCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v6, v1, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    .line 310
    invoke-virtual {v6, v5}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldhk;

    .line 311
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    aput-object v6, v7, v8

    const-string v6, "ConvLayout"

    const-string v10, "adapter item: index=%s, item=%s"

    invoke-static {v6, v10, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 294
    :cond_4
    :goto_3
    iput v3, v1, Lcom/android/mail/browse/ConversationContainer;->e:I

    goto :goto_4

    .line 312
    :cond_5
    sget-object v1, Lfcw;->am:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "footer item not found"

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :goto_4
    iget-object v1, p0, Lfcw;->au:Lfgx;

    invoke-virtual {v1}, Lezc;->d()V

    .line 296
    invoke-interface {p1}, Ldqt;->a()Laebt;

    move-result-object v1

    .line 297
    invoke-virtual {p0}, Lexc;->E()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Leng;->a(Landroid/content/Context;Ldqt;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    .line 304
    :cond_6
    nop

    .line 305
    :cond_7
    const/4 v5, 0x1

    .line 297
    :goto_5
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 298
    invoke-virtual {p0, v1}, Lexc;->a(Laebt;)Z

    move-result v7

    .line 299
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lfcw;->a(Ldqt;Laebt;ZZZZ)V

    .line 300
    iget-object v1, p0, Lfcw;->au:Lfgx;

    invoke-virtual {v1}, Lezc;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfcw;->av:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 301
    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v1

    invoke-virtual {v1}, Ldao;->d()Ldho;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhi;->a(Ldho;)V

    invoke-virtual {v0}, Ldhk;->i()V

    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldao;->a(Ldhk;)I

    .line 302
    :cond_8
    iget-object v0, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v8}, Lcom/android/mail/ui/ConversationViewState;->a(Ldqt;I)V

    .line 303
    iget-object v0, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v0, p1, v9}, Lcom/android/mail/ui/ConversationViewState;->a(Ldqt;Z)V

    .line 304
    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->c()V

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "appendMessageHtml"

    invoke-virtual {p0, v1, v0}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 319
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(Lfdc;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lfcw;->aj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lfyl;)V
    .locals 7

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lexc;->N()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 325
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqt;

    invoke-interface {v4}, Ldqt;->e()Lfyl;

    move-result-object v6

    invoke-static {p1, v6}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v6, v4, v5}, Lcom/android/mail/ui/ConversationViewState;->b(Ldqt;Z)V

    .line 326
    invoke-static {v4}, Lfgx;->a(Ldqt;)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 328
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "unblockImages"

    invoke-virtual {p0, v0, p1}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 17

    .line 329
    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lfip;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lfcw;->av()Lfch;

    move-result-object v9

    new-instance v0, Ldhh;

    .line 330
    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v1

    move-object/from16 v10, p0

    iget-object v2, v10, Lexc;->q:Lfyk;

    invoke-direct {v0, v1, v2}, Ldhh;-><init>(Ldao;Lfyk;)V

    .line 331
    iget-object v1, v9, Lfch;->a:Lfcc;

    invoke-interface {v1}, Lfcc;->N_()Landroid/view/View;

    move-result-object v1

    iget-object v2, v9, Lfch;->c:Landroid/view/View;

    if-nez v2, :cond_1

    iget-object v2, v9, Lfch;->a:Lfcc;

    invoke-interface {v2}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 332
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 383
    :cond_0
    const/4 v1, 0x0

    .line 384
    nop

    .line 333
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Ldhk;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lfch;->c:Landroid/view/View;

    .line 334
    iget-object v1, v9, Lfch;->c:Landroid/view/View;

    check-cast v1, Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ldhh;)V

    iget-object v0, v9, Lfch;->a:Lfcc;

    invoke-interface {v0}, Lfcc;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, v9, Lfch;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    :cond_1
    iget-boolean v0, v9, Lfch;->g:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lfch;->a:Lfcc;

    invoke-interface {v0}, Lfcc;->o()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v0, v9, Lfch;->h:Z

    invoke-virtual {v9, v8, v0}, Lfch;->a(Ljava/lang/Runnable;Z)V

    iget-object v0, v9, Lfch;->a:Lfcc;

    invoke-interface {v0}, Lfcc;->M_()V

    goto/16 :goto_1

    .line 336
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, Lfch;->d:Landroid/animation/AnimatorSet;

    iget-object v0, v9, Lfch;->a:Lfcc;

    invoke-interface {v0}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 337
    iget-object v1, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 338
    move-object v12, v1

    check-cast v12, Lfkc;

    iget-object v1, v9, Lfch;->a:Lfcc;

    invoke-interface {v1}, Lfcc;->o()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v9}, Lfch;->e()Landroid/view/View;

    move-result-object v1

    .line 339
    iget-object v2, v9, Lfch;->a:Lfcc;

    invoke-interface {v2}, Lfcc;->L_()Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_3

    iget-object v0, v9, Lfch;->a:Lfcc;

    invoke-interface {v0}, Lfcc;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v9, v8, v13}, Lfch;->a(Ljava/lang/Runnable;Z)V

    iget-object v0, v9, Lfch;->a:Lfcc;

    invoke-interface {v0}, Lfcc;->M_()V

    return-void

    .line 341
    :cond_3
    invoke-virtual {v9}, Lfch;->c()Landroid/view/View;

    move-result-object v7

    .line 342
    iget-object v2, v9, Lfch;->a:Lfcc;

    invoke-interface {v2}, Lfcc;->q()[I

    move-result-object v2

    .line 343
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0f0027

    .line 344
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0x8c

    const-string v15, "alpha"

    const/4 v13, 0x2

    if-eqz v3, :cond_4

    .line 345
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, Lghm;->b(Landroid/view/View;)V

    new-array v11, v13, [F

    fill-array-data v11, :array_0

    invoke-static {v3, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lfcj;

    iget-object v5, v9, Lfch;->a:Lfcc;

    .line 346
    invoke-interface {v5}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v5

    const-string v13, "ListItemAnimator"

    invoke-direct {v4, v13, v5, v3}, Lfcj;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 347
    invoke-virtual {v11, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 348
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d00c3

    .line 350
    invoke-static {v3, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v3

    .line 351
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 352
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    invoke-virtual {v9}, Lfch;->d()V

    .line 354
    const/4 v4, 0x2

    new-array v5, v4, [I

    aget v4, v2, v3

    aput v4, v5, v3

    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v5, v4

    .line 356
    const-string v3, "top"

    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 357
    const-wide/16 v4, 0xd2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v11, Lanh;

    invoke-direct {v11}, Lanh;-><init>()V

    invoke-virtual {v3, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    const/4 v3, 0x2

    new-array v13, v3, [I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/16 v16, 0x0

    aput v2, v13, v16

    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    aput v2, v13, v3

    .line 360
    const-string v2, "bottom"

    invoke-static {v6, v2, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 361
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {}, Lghn;->a()Z

    move-result v2

    const-wide/16 v3, 0x46

    if-eqz v2, :cond_5

    .line 363
    const/4 v2, 0x1

    new-array v5, v2, [F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v11, 0x0

    aput v2, v5, v11

    const-string v2, "translationZ"

    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    nop

    .line 364
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, Lghm;->b(Landroid/view/View;)V

    const/4 v2, 0x2

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lfcs;

    iget-object v4, v9, Lfch;->a:Lfcc;

    .line 365
    invoke-interface {v4}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "CVF fadeInConversationHeader"

    invoke-direct {v3, v5, v4, v1}, Lfcs;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 366
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v4, Leci;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {v4, v0}, Leci;-><init>(Landroid/view/Display;)V

    .line 369
    iget-object v13, v9, Lfch;->d:Landroid/animation/AnimatorSet;

    new-instance v5, Lfcr;

    iget-object v0, v9, Lfch;->a:Lfcc;

    .line 370
    invoke-interface {v0}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v3

    const-string v2, "CVF openConversation"

    move-object v0, v5

    move-object v1, v9

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lfcr;-><init>(Lfch;Ljava/lang/String;Landroid/app/Activity;Leci;Lfkc;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 371
    invoke-virtual {v13, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 372
    iget-object v0, v9, Lfch;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v9, Lfch;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 373
    iget-object v0, v12, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->h()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OPC.animateConversationListAway: Tried fading out list when not in conversation mode"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 374
    :cond_6
    invoke-virtual {v12}, Leth;->C()Lfpz;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 375
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 376
    new-instance v1, Lani;

    invoke-direct {v1}, Lani;-><init>()V

    invoke-static {v0}, Lghm;->b(Landroid/view/View;)V

    .line 377
    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    new-array v4, v2, [F

    const v6, 0x3f733333    # 0.95f

    aput v6, v4, v5

    const-string v7, "scaleX"

    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 379
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    new-array v7, v2, [F

    aput v6, v7, v5

    const-string v2, "scaleY"

    invoke-static {v0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 381
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v12, Lfkc;->ax:Landroid/animation/AnimatorSet;

    iget-object v1, v12, Lfkc;->ax:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v12, Lfkc;->ax:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x8c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v12, Lfkc;->ax:Landroid/animation/AnimatorSet;

    new-instance v2, Lfko;

    iget-object v3, v12, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const-string v4, "OnePaneController fadeOutConversationList"

    invoke-direct {v2, v4, v3, v1}, Lfko;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    iget-object v0, v12, Lfkc;->ax:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 385
    :cond_7
    move-object/from16 v10, p0

    if-eqz v8, :cond_8

    .line 386
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 335
    :cond_8
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p0, v0, p1, p2}, Lfcw;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final declared-synchronized a(Lxsx;)V
    .locals 16

    .line 388
    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, Lxzy;

    .line 389
    invoke-interface {v0}, Lxzy;->e()Ljava/util/List;

    move-result-object v0

    .line 390
    new-instance v2, Leza;

    invoke-direct {v2, v1}, Leza;-><init>(Lexc;)V

    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzw;

    invoke-interface {v4}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxtc;

    invoke-interface {v4}, Lxzw;->a()Lxzv;

    move-result-object v4

    instance-of v7, v6, Lxxa;

    if-eqz v7, :cond_0

    sget-object v7, Lxzv;->a:Lxzv;

    if-ne v4, v7, :cond_0

    .line 392
    check-cast v6, Lxxa;

    .line 393
    new-instance v4, Ldqv;

    .line 394
    invoke-virtual/range {p0 .. p0}, Lexc;->O_()Landroid/content/Context;

    invoke-direct {v4, v6}, Ldqv;-><init>(Lxxa;)V

    .line 395
    invoke-virtual {v1, v4}, Lexc;->f(Ldqt;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v1, Lexc;->X:I

    add-int/2addr v4, v5

    iput v4, v1, Lexc;->X:I

    goto :goto_0

    .line 396
    :cond_1
    iget v3, v1, Lexc;->X:I

    iput v3, v2, Leza;->a:I

    const/4 v4, 0x0

    if-gtz v3, :cond_10

    .line 397
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxzw;

    invoke-interface {v6}, Lxzw;->a()Lxzv;

    move-result-object v7

    sget-object v8, Lxzv;->b:Lxzv;

    if-ne v7, v8, :cond_4

    .line 399
    invoke-virtual/range {p0 .. p0}, Lexc;->Q_()Lxxd;

    move-result-object v0

    invoke-interface {v0}, Lxxd;->f()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfip;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lexc;->Y()V

    invoke-virtual/range {p0 .. p0}, Lexc;->w()V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lexc;->Q_()Lxxd;

    move-result-object v0

    invoke-interface {v0}, Lxxd;->f()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lfcw;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 400
    :cond_4
    :try_start_1
    invoke-interface {v6}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxtc;

    .line 401
    instance-of v8, v7, Lxxa;

    if-eqz v8, :cond_e

    .line 402
    check-cast v7, Lxxa;

    .line 403
    invoke-interface {v6}, Lxzw;->f()I

    move-result v8

    new-instance v9, Ldqv;

    .line 404
    invoke-virtual/range {p0 .. p0}, Lexc;->O_()Landroid/content/Context;

    invoke-direct {v9, v7}, Ldqv;-><init>(Lxxa;)V

    .line 405
    invoke-interface {v6}, Lxzw;->a()Lxzv;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_d

    if-eq v6, v5, :cond_c

    if-eq v6, v7, :cond_5

    goto :goto_1

    .line 414
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v6

    .line 415
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Laeai;->a:Laeai;

    iget-object v12, v6, Ldao;->v:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-object v13, v11

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_9

    iget-object v14, v6, Ldao;->v:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldhk;

    invoke-virtual {v14, v9}, Ldhk;->a(Ldqt;)Z

    move-result v15

    if-eqz v15, :cond_8

    instance-of v15, v14, Ldho;

    if-eqz v15, :cond_7

    move-object v15, v14

    check-cast v15, Ldho;

    .line 417
    iget-object v15, v15, Ldho;->b:Ldqt;

    .line 418
    invoke-static {v15}, Lgap;->d(Ldqt;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lgap;->d(Ldqt;)Ljava/lang/String;

    move-result-object v5

    .line 419
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 420
    invoke-interface {v15}, Ldqt;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Ldqt;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 421
    :cond_6
    invoke-static {v9}, Lfgx;->a(Ldqt;)Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v13

    goto :goto_4

    .line 424
    :cond_7
    nop

    .line 423
    :goto_4
    invoke-virtual {v14, v9}, Ldhk;->b(Ldqt;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 425
    :cond_8
    nop

    .line 423
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_3

    .line 426
    :cond_9
    new-instance v5, Lfbo;

    invoke-direct {v5, v13, v10}, Lfbo;-><init>(Laebt;Ljava/util/List;)V

    const/4 v6, 0x3

    .line 427
    new-array v6, v6, [Ljava/lang/Object;

    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v9}, Ldqt;->t()Lxtk;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v6, v10

    .line 429
    invoke-virtual/range {p0 .. p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    iget-object v11, v1, Lexc;->t:Laebt;

    .line 430
    invoke-static {v8, v10, v9, v11}, Lgap;->a(Landroid/accounts/Account;Landroid/content/Context;Ldqt;Laebt;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v6, v10

    .line 431
    invoke-virtual {v5}, Lfjr;->c()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    .line 437
    :cond_a
    iget-object v6, v5, Lfbo;->a:Laebt;

    .line 438
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 439
    iget-object v8, v1, Lfcw;->aG:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v10, v1, Lfcw;->aH:Ljava/util/HashMap;

    invoke-virtual {v10, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    .line 440
    aput-object v7, v6, v4

    invoke-interface {v9}, Ldqt;->t()Lxtk;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 432
    :goto_6
    invoke-virtual {v5}, Lfjr;->c()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    .line 435
    :cond_b
    iget-object v6, v5, Lfbo;->a:Laebt;

    .line 436
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    :goto_7
    iget-object v5, v5, Lfbo;->b:Ljava/util/List;

    .line 434
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 441
    :cond_c
    sget-object v5, Lfcw;->am:Ljava/lang/String;

    const-string v6, "Change with type ELEMENT_REMOVED shouldn\'t be handled here."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 406
    :cond_d
    new-instance v5, Lfiv;

    .line 407
    invoke-virtual/range {p0 .. p0}, Lexc;->Q_()Lxxd;

    move-result-object v6

    .line 408
    sget-object v7, Laeai;->a:Laeai;

    .line 409
    invoke-direct {v5, v6, v7}, Lfiv;-><init>(Lxxd;Laebt;)V

    .line 410
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 411
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v9}, Ldqt;->t()Lxtk;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 413
    invoke-virtual {v1, v9, v5}, Lexc;->a(Ldqt;Laebt;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 401
    :cond_e
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 442
    :cond_f
    invoke-virtual {v1, v2, v3}, Lfcw;->a(Ljava/util/Set;Ljava/util/List;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_10
    nop

    .line 443
    const/4 v0, 0x1

    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {v1, v2}, Lexc;->a(Leza;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    .line 388
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final a(Z)V
    .locals 0

    .line 445
    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfcw;->az:Z

    invoke-direct {p0}, Lfcw;->af()V

    .line 446
    :cond_0
    iget-object p1, p0, Lexc;->ab:Ljava/lang/Runnable;

    .line 447
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 448
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/util/List;)V

    const/4 p2, 0x1

    goto :goto_0

    .line 453
    :cond_0
    nop

    .line 454
    const/4 p2, 0x0

    .line 450
    :goto_0
    iget-object v0, p0, Lfcw;->aN:Ldao;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldao;->b()Ldhi;

    move-result-object v0

    goto :goto_1

    .line 452
    :cond_1
    const/4 v0, 0x0

    .line 453
    nop

    .line 450
    :goto_1
    if-eqz v0, :cond_2

    .line 451
    invoke-virtual {v0}, Ldhk;->i()V

    .line 452
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "replaceMessageBodies"

    invoke-virtual {p0, p1, p2}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    return p2
.end method

.method protected ac()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexc;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v2

    .line 5
    invoke-static {}, Lexc;->T()Z

    move-result v3

    iget-object v4, p0, Lexc;->q:Lfyk;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lfyk;->i()Lxtk;

    move-result-object v4

    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, Lecr;->b:Lxtk;

    .line 6
    :goto_0
    invoke-virtual {v2, v4}, Lecr;->c(Lxtk;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lecr;->d:Lahvu;

    if-nez v2, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v2, v2, Lagfx;->b:Lagfu;

    check-cast v2, Lahvv;

    .line 39
    iget v4, v2, Lahvv;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lahvv;->a:I

    iput-boolean v3, v2, Lahvv;->j:Z

    .line 7
    :cond_3
    :goto_1
    sget-object v2, Ldbg;->a:Ldbh;

    .line 8
    iget-object v3, p0, Lexc;->q:Lfyk;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_5

    instance-of v6, v3, Ldqu;

    if-eqz v6, :cond_4

    .line 9
    check-cast v3, Ldqu;

    .line 10
    iget-object v3, v3, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    .line 11
    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    .line 12
    goto :goto_2

    .line 36
    :cond_4
    nop

    .line 37
    :cond_5
    nop

    .line 12
    :goto_2
    new-instance v3, Ldfs;

    iget-object v6, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 13
    invoke-interface {v2, v6, v4, v5}, Ldbh;->a(Lcom/android/mail/providers/Account;J)Ldbf;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ldfs;-><init>(Landroid/app/Activity;Ldbf;)V

    iput-object p0, v3, Ldfs;->b:Ldfu;

    iget-object v2, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 15
    invoke-direct {p0}, Lfcw;->ag()V

    .line 16
    iget-object v2, p0, Lexc;->q:Lfyk;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lfyk;->b()Laebt;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Leew;->T:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyq;

    invoke-interface {v3}, Lfyq;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyq;

    invoke-interface {v3}, Lfyq;->d()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v3

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyq;

    invoke-interface {v2}, Lfyq;->d()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    iput-object v2, v3, Ldao;->B:Ljava/lang/String;

    .line 20
    :cond_6
    iget-object v2, p0, Lexc;->i:Landroid/os/Handler;

    .line 21
    new-instance v3, Leyp;

    const-string v4, "showConversation"

    invoke-direct {v3, p0, v4, p0}, Leyp;-><init>(Lexc;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v2

    invoke-virtual {p0}, Lexc;->aa()Laebt;

    move-result-object v3

    .line 23
    iput-object v3, v2, Ldao;->C:Laebt;

    .line 24
    invoke-virtual {p0}, Lfcw;->as()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {p0}, Lexc;->H()Laflh;

    move-result-object v2

    sget-object v3, Lfcw;->am:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    const-string v5, "Error while pre-loading oauth token."

    invoke-static {v2, v3, v5, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_7
    iget-object v2, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 28
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Ldqk;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lexc;->q:Lfyk;

    if-eqz v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    invoke-static {v3}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 31
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    new-instance v3, Lfdx;

    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    invoke-direct {v3, v4, v2, v5}, Lfdx;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 34
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lexc;->j:Lfbz;

    invoke-interface {v2}, Lfbz;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, p0, Lfcw;->aq:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lexc;->j:Lfbz;

    invoke-interface {v2}, Lfbz;->h()Lwb;

    move-result-object v2

    invoke-virtual {v2}, Lwb;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lfcw;->ah:I

    .line 36
    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lgdk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Z)V

    return-void

    .line 3
    :cond_9
    :goto_3
    sget-object v0, Lfcw;->am:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Activity ending in onUniversalConversationLoaded."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected ai()Lfdb;
    .locals 2

    new-instance v0, Lfdb;

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lfdb;-><init>(Lfcw;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public final aj()V
    .locals 4

    .line 1
    sget-object v0, Lfcw;->an:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "prepareAnimateClosed"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-boolean v1, p0, Lexc;->O:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    invoke-virtual {p0}, Lexc;->X()V

    .line 3
    iget-object v1, p0, Lfcw;->at:Lfed;

    .line 4
    iget-object v2, v1, Lfed;->a:Landroid/os/Handler;

    iget-object v3, v1, Lfed;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lfed;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lfed;->c:Z

    .line 6
    invoke-direct {p0}, Lfcw;->av()Lfch;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfch;->a()V

    .line 8
    iget-object v1, v1, Lfch;->a:Lfcc;

    invoke-interface {v1}, Lfcc;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    :cond_0
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lggw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    .line 3
    iget v0, v0, Ldxq;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lfcw;->an()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfcw;->aP:Lezd;

    if-eqz v0, :cond_1

    check-cast v0, Lfdb;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lfdb;->c:Z

    return-void

    .line 4
    :cond_1
    :goto_0
    return-void
.end method

.method protected al()V
    .locals 2

    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const v1, 0x7f0f037e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lfcw;->al:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    return-void
.end method

.method public final am()V
    .locals 5

    .line 1
    sget-object v0, Lfcw;->an:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "revealConversation"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-static {}, Lexc;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lfcw;->a(I)V

    iget-boolean v1, p0, Lexc;->R:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lfip;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lexc;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-direct {p0}, Lfcw;->av()Lfch;

    move-result-object v1

    .line 4
    iget-boolean v2, v1, Lfch;->g:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lfch;->c:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lexc;->a(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lfcw;->at:Lfed;

    invoke-direct {p0}, Lfcw;->av()Lfch;

    move-result-object v2

    .line 7
    iget-boolean v3, v2, Lfch;->g:Z

    if-nez v3, :cond_3

    .line 8
    iget-object v3, v2, Lfch;->f:Ljava/lang/Runnable;

    if-nez v3, :cond_2

    new-instance v3, Lfcm;

    invoke-direct {v3, v2}, Lfcm;-><init>(Lfch;)V

    iput-object v3, v2, Lfch;->f:Ljava/lang/Runnable;

    .line 9
    :cond_2
    iget-object v2, v2, Lfch;->f:Ljava/lang/Runnable;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v2, Lfch;->e:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    new-instance v3, Lfco;

    invoke-direct {v3, v2}, Lfco;-><init>(Lfch;)V

    iput-object v3, v2, Lfch;->e:Ljava/lang/Runnable;

    .line 13
    :cond_4
    iget-object v2, v2, Lfch;->e:Ljava/lang/Runnable;

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Lfed;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-direct {p0}, Lfcw;->av()Lfch;

    move-result-object v1

    .line 15
    iget-object v3, v1, Lfch;->a:Lfcc;

    invoke-interface {v3, v2}, Lfcc;->f(I)V

    iget-object v3, v1, Lfch;->a:Lfcc;

    invoke-interface {v3}, Lfcc;->o()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v1, Lfch;->a:Lfcc;

    invoke-interface {v1}, Lfcc;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lfcw;->at:Lfed;

    .line 17
    iget-object v2, p0, Lexc;->ab:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v2}, Lfed;->a(Ljava/lang/Runnable;)V

    .line 11
    :goto_1
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final an()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexc;->P_()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfcw;->am:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot request ConversationContainer focus if onActivityCreated hasn\'t been called."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lggw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const v1, 0x7f0f0376

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewHeader;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationContainer;->setFocusable(Z)V

    iget-object v1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Lhoe;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected ao()V
    .locals 4

    sget-object v0, Lfcw;->am:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfcw;->ap()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "All content rendering finished after %s ms."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final ap()I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfcw;->ay:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final aq()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lexc;->Q_()Lxxd;

    move-result-object v0

    invoke-interface {v0}, Lxxd;->c()I

    move-result v0

    iput v0, p0, Lfcw;->aR:I

    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const v1, 0x7f0f0376

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lexc;->q:Lfyk;

    iget v2, p0, Lfcw;->aR:I

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lfyk;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lexc;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexc;->S:Z

    sget-object v1, Lfcw;->am:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lexc;->T:Z

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lexc;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5
    const-string v0, "Message load finished in SAPI. headerAnimationFinished=%b, isPreloadedFragment=%b"

    invoke-static {v1, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lexc;->T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexc;->n:Z

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lexc;->Q_()Lxxd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexc;->a(Lxxd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexc;->a(Ljava/util/List;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lexc;->Q_()Lxxd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexc;->a(Lxxd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexc;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final ar()Ldao;
    .locals 2

    iget-object v0, p0, Lfcw;->aN:Ldao;

    const-string v1, "Adapter should not be null."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldao;

    return-object v0
.end method

.method public final as()Z
    .locals 1

    sget-object v0, Leew;->B:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final at()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v1

    invoke-virtual {v1}, Ldao;->d()Ldho;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lexc;->W()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Ldho;->b:Ldqt;

    .line 5
    invoke-interface {v1}, Ldqt;->ag()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfip;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 7
    invoke-interface {v0}, Lfal;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final au()I
    .locals 1

    iget v0, p0, Lfcw;->aV:I

    return v0
.end method

.method protected b()I
    .locals 1

    const v0, 0x7f0500c4

    return v0
.end method

.method protected final b(Lddd;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddd;",
            ")",
            "Ljava/util/List<",
            "Ldqt;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    iget-object v1, p0, Lfcw;->aG:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfcw;->aH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-static {v3, p1}, Ldqw;->a(Landroid/content/Context;Lddd;)Ldqw;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    iget-object v4, p0, Lfcw;->aH:Ljava/util/HashMap;

    invoke-static {v3}, Lfgx;->a(Ldqt;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result p1

    iget-object v0, p0, Lfcw;->aL:Lfdd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "setConversationFooterSpacerHeight"

    invoke-virtual {v0, p1, v1}, Lfdd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ldho;I)V
    .locals 6

    .line 12
    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->c()V

    .line 13
    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string p2, "ConvLayout"

    const-string v5, "setting HTML spacer h=%dwebPx (%dscreenPx)"

    invoke-static {p2, v5, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Ldho;->b:Ldqt;

    invoke-static {p1}, Lfgx;->a(Ldqt;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    aput-object v0, p2, v4

    .line 15
    const-string p1, "setMessageFooterSpacerHeight"

    invoke-virtual {p0, p1, p2}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lfdc;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lfcw;->aj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/util/List;Laebt;)V
    .locals 9
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

    .line 17
    sget-object v0, Lfcw;->an:Lacvv;

    invoke-virtual {v0}, Lacvv;->c()Lacus;

    move-result-object v0

    const-string v1, "renderConversation"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-boolean v1, p0, Lexc;->Q:Z

    invoke-virtual {p0, p1, p2, v1}, Lfcw;->a(Ljava/util/List;Laebt;Z)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object p1, Lfcw;->am:Ljava/lang/String;

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lexc;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const-string v2, "Conversation render started for convid=%s"

    invoke-static {p1, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-boolean p1, p0, Lfcw;->aQ:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfcw;->Q()F

    move-result p1

    iput p1, p0, Lfcw;->ax:F

    .line 21
    :cond_0
    iget-object p1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lfcw;->ay:J

    iget-object p1, p0, Lexc;->q:Lfyk;

    if-eqz p1, :cond_1

    invoke-static {}, Lecr;->a()Lecr;

    move-result-object p1

    iget-object v1, p0, Lexc;->q:Lfyk;

    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    .line 22
    iget-boolean v2, p1, Lecr;->i:Z

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lecr;->c(Lxtk;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p2, p1, Lecr;->i:Z

    .line 23
    sget-object p1, Lfcw;->an:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v1, "webViewLoadTime"

    invoke-interface {p1, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p1

    iput-object p1, p0, Lfcw;->aC:Lacun;

    .line 24
    :cond_1
    sget-object p1, Lfcw;->am:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lexc;->A()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "Webview load triggered for convid=%s"

    invoke-static {p1, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfcw;->aC:Lacun;

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "htmlSize"

    invoke-interface {p1, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 25
    :cond_2
    invoke-static {}, Lexc;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 26
    :cond_3
    iget-object v2, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    iget-object v3, p0, Lexc;->k:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "utf-8"

    invoke-virtual/range {v2 .. v7}, Lcom/android/mail/browse/ConversationWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lfcw;->aQ:Z

    invoke-interface {v0}, Lacun;->a()V

    .line 27
    invoke-virtual {p0}, Lexc;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v8, p0, Lexc;->X:I

    :cond_4
    nop

    .line 28
    iput-boolean p2, p0, Lexc;->U:Z

    return-void
.end method

.method public final b_(Ljava/lang/String;)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ldqt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfcw;->aF:Lezf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lezf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lezf;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lexc;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lexc;->r:Lxxd;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lfcw;->aJ:Lfcf;

    .line 4
    invoke-virtual {v1, p1}, Lfcf;->a(Landroid/net/Uri;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v2

    invoke-interface {v0, v2}, Lxxd;->a(Lxtk;)Lxxa;

    move-result-object v2

    new-instance v3, Ldqv;

    invoke-direct {v3, v2}, Ldqv;-><init>(Lxxa;)V

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v1

    aput-object v1, v2, v3

    .line 12
    :cond_1
    sget-object v1, Laeai;->a:Laeai;

    .line 6
    :goto_1
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    sget-object v1, Leew;->M:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :try_start_1
    new-instance v1, Lfgm;

    invoke-direct {v1, p1}, Lfgm;-><init>(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v1}, Lfgm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object p1

    invoke-interface {v0, p1}, Lxxd;->a(Lxtk;)Lxxa;

    move-result-object p1

    new-instance v0, Ldqv;

    invoke-direct {v0, p1}, Ldqv;-><init>(Lxxa;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 25
    :catch_1
    move-exception p1

    .line 10
    :cond_2
    sget-object v1, Laeai;->a:Laeai;

    goto :goto_2

    .line 11
    :cond_3
    nop

    .line 9
    :goto_2
    return-object v1

    .line 12
    :cond_4
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 13
    :cond_5
    iget-object v0, p0, Lexc;->w:Lddd;

    if-eqz v0, :cond_9

    .line 14
    iget-object v1, p0, Lfcw;->aJ:Lfcf;

    .line 15
    invoke-virtual {v1, p1, v0}, Lfcf;->a(Landroid/net/Uri;Lddd;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 16
    sget-object v2, Leew;->M:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    :try_start_2
    new-instance v2, Lfgm;

    invoke-direct {v2, p1}, Lfgm;-><init>(Landroid/net/Uri;)V

    .line 18
    invoke-virtual {v2}, Lfgm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lddd;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    new-instance v0, Ldqw;

    iget-object v1, v1, Lfcf;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_3

    .line 20
    :cond_6
    sget-object v2, Laeai;->a:Laeai;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 25
    :catch_2
    move-exception p1

    .line 20
    :cond_7
    sget-object v2, Laeai;->a:Laeai;

    goto :goto_3

    .line 21
    :cond_8
    nop

    .line 19
    :goto_3
    return-object v2

    .line 22
    :cond_9
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final b_(Z)V
    .locals 0

    .line 26
    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfcw;->az:Z

    invoke-direct {p0}, Lfcw;->af()V

    iget-object p1, p0, Lexc;->ab:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setConversationPromotionSpacerHeight"

    invoke-virtual {p0, p1, v0}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ldho;I)V
    .locals 7

    .line 5
    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->c()V

    .line 6
    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    iget-boolean v3, p1, Ldho;->c:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x2

    aput-object p2, v2, v5

    .line 9
    const-string p2, "ConvLayout"

    const-string v6, "setting HTML spacer expanded=%s h=%dwebPx (%dscreenPx)"

    invoke-static {p2, v6, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p1, Ldho;->b:Ldqt;

    .line 11
    invoke-interface {p2}, Ldqt;->a()Laebt;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexc;->a(Laebt;)Z

    move-result p2

    .line 12
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Ldho;->b:Ldqt;

    invoke-static {v6}, Lfgx;->a(Ldqt;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    .line 14
    iget-boolean v6, p1, Ldho;->c:Z

    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v0, v2, v1

    .line 16
    const-string v0, "setMessageBodyVisible"

    invoke-virtual {p0, v0, v2}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, p1, Ldho;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p1, Ldho;->b:Ldqt;

    invoke-static {v0}, Lfgx;->a(Ldqt;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    .line 26
    const-string v0, "dynamicMail.initMessage"

    invoke-virtual {p0, v0, p2}, Lfcw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    .line 19
    iget-object v0, p1, Ldho;->b:Ldqt;

    .line 20
    iget-boolean p1, p1, Ldho;->c:Z

    if-nez p1, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 22
    nop

    .line 21
    :goto_1
    invoke-virtual {p2, v0, v3}, Lcom/android/mail/ui/ConversationViewState;->a(Ldqt;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final c_(Landroid/view/View;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-direct {p0}, Lfcw;->ah()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lczz;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfib;

    invoke-virtual {v3}, Lfib;->B()Ldev;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lczz;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ldev;)V

    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    check-cast v1, Lczz;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 4
    :goto_0
    iget-object v2, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lexc;->q:Lfyk;

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, Lczz;

    iget-object v4, p0, Lexc;->j:Lfbz;

    iget-object v5, p0, Lexc;->m:Lern;

    .line 5
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrj;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpx;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfce;

    const/4 v9, 0x1

    .line 6
    invoke-virtual/range {v1 .. v9}, Lczz;->a(Lcom/android/mail/providers/Account;Lfyk;Lfbz;Lern;Lfrj;Lfpx;Lfce;Z)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lfcw;->am:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot bind because account and/or conversation was not available."

    invoke-static {v0, v1, v3, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_1
    return-object p1
.end method

.method public final c_(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "refreshInlineAttachment"

    invoke-virtual {p0, v0, p1, v1}, Lfcw;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result p1

    iget-object v0, p0, Lfcw;->aL:Lfdd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "setConversationHeaderSpacerHeight"

    invoke-virtual {v0, p1, v1}, Lfdd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lfcw;->aR:I

    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const v1, 0x7f0f0376

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lexc;->q:Lfyk;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lfyk;I)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const v1, 0x7f0f0376

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhk;

    .line 3
    invoke-virtual {p0, p1}, Lfcw;->a(Ldhk;)I

    move-result p1

    return p1
.end method

.method protected final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v0

    iget-object v1, p0, Lexc;->q:Lfyk;

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v0, Ldao;->D:Laebt;

    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ldao;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Ldao;->D:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Ldao;->D:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    invoke-interface {v0}, Lfyk;->i()Lxtk;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 15
    const-string v0, "null"

    .line 9
    :goto_1
    aput-object v0, v2, v1

    .line 10
    const-string v0, "ConversationViewAdapter"

    const-string v1, "No MessageHeaderItem found when getting the first MessageHeaderItem for conversation %s"

    invoke-static {v0, v1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhk;

    .line 17
    invoke-virtual {v3}, Ldhk;->a()Ldhm;

    move-result-object v4

    sget-object v5, Ldhm;->c:Ldhm;

    if-eq v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v3

    check-cast v0, Ldho;

    .line 10
    :goto_2
    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    .line 12
    iget v0, v0, Ldhk;->f:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method protected k()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfip;->i()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, v1, Lcom/android/mail/browse/ConversationWebView;->b:Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, Lfcw;->aU:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgfn;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgfn;->b(Landroid/app/Activity;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfip;->i()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    iget-object v1, p0, Lexc;->q:Lfyk;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lexc;->j:Lfbz;

    .line 7
    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->F()Lcom/android/mail/browse/UiItem;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    invoke-interface {v0}, Lfal;->aW()Laflh;

    move-result-object v0

    new-instance v1, Leya;

    invoke-direct {v1, p0}, Leya;-><init>(Lexc;)V

    .line 8
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    nop

    .line 10
    :goto_2
    new-instance v1, Leye;

    invoke-direct {v1, p0}, Leye;-><init>(Lexc;)V

    .line 11
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    :goto_4
    return-object v0

    .line 3
    :cond_6
    :goto_5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lfed;
    .locals 2

    iget-object v0, p0, Lfcw;->at:Lfed;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Progress controller is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const-string v1, "ConversationViewContainer should not be null when rendering animation."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lfcw;->ae:Landroid/view/ViewGroup;

    const-string v1, "AnimationView should not be null when rendering animation."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    sget-object v0, Lfcw;->an:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v14

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v15, v1, v13

    invoke-virtual/range {p0 .. p0}, Lfip;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v1, v12

    invoke-super/range {p0 .. p1}, Lexc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, v15, Lexc;->j:Lfbz;

    if-nez v1, :cond_0

    move-object/from16 p1, v14

    move-object v0, v15

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-interface {v1}, Lfbz;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_d

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v2

    iput-boolean v2, v15, Lfcw;->ad:Z

    const v2, 0x7f0e0216

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v15, Lexc;->Y:I

    const v2, 0x7f0e03dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v15, Lexc;->Z:I

    .line 7
    invoke-direct/range {p0 .. p0}, Lfcw;->av()Lfch;

    move-result-object v2

    .line 8
    invoke-static {v1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v3

    iput-boolean v3, v2, Lfch;->g:Z

    const v3, 0x7f0c0010

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v2, Lfch;->h:Z

    const v3, 0x7f0e0219

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v2, Lfch;->i:I

    .line 9
    iget-object v1, v15, Lexc;->j:Lfbz;

    const v2, 0x7f0f0603

    invoke-interface {v1, v2}, Lfbz;->b(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v15, Lfcw;->ad:Z

    if-eqz v2, :cond_1

    iget-object v1, v15, Lexc;->j:Lfbz;

    const v2, 0x7f0f037b

    invoke-interface {v1, v2}, Lfbz;->b(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 79
    :cond_1
    nop

    .line 10
    :goto_0
    iget-object v2, v15, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-static {v1, v2}, Lgga;->a(Landroid/view/View;Landroid/view/View;)Lezw;

    move-result-object v1

    iput-object v1, v15, Lfcw;->ai:Lezw;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 12
    iget-object v2, v15, Lfcw;->aP:Lezd;

    .line 13
    iput-object v1, v2, Lezd;->b:Landroid/app/Activity;

    .line 14
    iget-object v3, v15, Lexc;->l:Lcom/android/mail/providers/Account;

    iput-object v3, v2, Lezd;->a:Lcom/android/mail/providers/Account;

    new-instance v2, Lfgx;

    invoke-direct {v2, v1}, Lfgx;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lfcw;->au:Lfgx;

    .line 16
    invoke-direct {v15, v0}, Lfcw;->a(I)V

    .line 17
    iget-object v0, v15, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->C()Lfjz;

    move-result-object v0

    iput-object v0, v15, Lfcw;->af:Lfjz;

    .line 18
    new-instance v11, Lcxa;

    invoke-direct {v11, v1}, Lcxa;-><init>(Landroid/content/Context;)V

    new-instance v10, Ldao;

    iget-object v1, v15, Lexc;->j:Lfbz;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lexc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v4

    iget-object v0, v15, Lexc;->j:Lfbz;

    .line 20
    invoke-interface {v0}, Lfbz;->a()Lcyu;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lexc;->s()Lfbx;

    move-result-object v8

    iget-object v9, v15, Lexc;->v:Ljava/util/Map;

    .line 21
    iget-object v6, v15, Lexc;->x:Lrp;

    if-eqz v6, :cond_c

    .line 22
    iget-object v5, v15, Lexc;->D:Ldga;

    const-string v3, "ExchangeRsvpController should not be null"

    if-eqz v5, :cond_b

    .line 23
    iget-object v0, v15, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->N()Lghq;

    move-result-object v18

    move-object v0, v10

    move-object/from16 v2, p0

    move-object/from16 v21, v3

    move-object/from16 v3, p0

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-object/from16 v19, v9

    move-object/from16 v9, p0

    move-object/from16 v22, v10

    move-object/from16 v10, p0

    move-object/from16 v20, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v13, v19

    move-object/from16 p1, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v16

    move-object/from16 v16, p0

    move-object/from16 v19, p0

    move-object/from16 v20, p0

    invoke-direct/range {v0 .. v20}, Ldao;-><init>(Lfbz;Lcyx;Ldan;Landroid/app/LoaderManager;Ldel;Lddh;Lcyu;Lcwy;Ldhb;Ldal;Lczy;Ldfl;Ljava/util/Map;Lcxa;Lrp;Landroid/view/View$OnKeyListener;Ldga;Lghq;Ldet;Ldhe;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lexc;->R()Lfmz;

    move-result-object v0

    .line 25
    move-object/from16 v1, v22

    iput-object v0, v1, Ldao;->w:Ldcy;

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lexc;->F:Lfbw;

    if-eqz v2, :cond_a

    .line 27
    iput-object v2, v1, Ldao;->x:Ldem;

    .line 28
    iput-object v0, v1, Ldao;->y:Ldha;

    .line 29
    sget-object v2, Leew;->W:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    iput-object v0, v1, Ldao;->z:Ldgn;

    .line 30
    :goto_1
    iput-object v0, v1, Ldao;->A:Ldeu;

    .line 31
    iput-object v1, v0, Lfcw;->aN:Ldao;

    iget-object v2, v0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v2, v1}, Lcom/android/mail/browse/ConversationContainer;->a(Ldao;)V

    .line 32
    new-instance v1, Lfcf;

    invoke-virtual/range {p0 .. p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfcf;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfcw;->aJ:Lfcf;

    .line 33
    sget-object v1, Lexc;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "loadUniversalConversationAndSapiObjectsAsync"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lexc;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "conversation_sapi_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 35
    iget-object v4, v0, Lexc;->p:Lxwx;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    .line 68
    :cond_3
    nop

    .line 69
    const/4 v4, 0x0

    .line 35
    :goto_2
    const-string v5, "isSapiConversationLoadAsync"

    invoke-interface {v1, v5, v4}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    .line 36
    iget-object v4, v0, Lexc;->p:Lxwx;

    if-eqz v4, :cond_4

    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    goto :goto_3

    .line 64
    :cond_4
    iget-object v4, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 65
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    sget-object v5, Lexv;->a:Lafjw;

    .line 66
    invoke-static {v4, v3, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    new-instance v5, Lexu;

    invoke-direct {v5, v0, v2}, Lexu;-><init>(Lexc;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 68
    invoke-static {v4, v5, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 37
    :goto_3
    new-instance v4, Lexx;

    invoke-direct {v4, v0, v3}, Lexx;-><init>(Lexc;Landroid/content/Context;)V

    .line 38
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 39
    invoke-static {v2, v4, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    goto :goto_4

    .line 70
    :cond_5
    iget-object v2, v0, Lexc;->o:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lexc;->J()Z

    move-result v4

    iget-object v5, v0, Lexc;->o:Lcom/android/mail/providers/Conversation;

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 72
    sget-object v6, Laeai;->a:Laeai;

    .line 73
    invoke-static {v2, v3, v4, v5, v6}, Ldqk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;ZLaebt;Laebt;)Lfyk;

    move-result-object v2

    .line 74
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 75
    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    goto :goto_4

    .line 76
    :cond_6
    sget-object v2, Laeai;->a:Laeai;

    .line 77
    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 40
    :goto_4
    iget-object v4, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    .line 41
    invoke-static {v4, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    iget-object v4, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 43
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    sget-object v5, Lexw;->a:Lafjw;

    .line 44
    invoke-static {v4, v3, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    sget-object v5, Lexz;->a:Laebh;

    .line 45
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 46
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    goto :goto_5

    .line 62
    :cond_7
    sget-object v4, Laeai;->a:Laeai;

    .line 63
    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v4

    .line 47
    :goto_5
    iget-object v5, v0, Lexc;->t:Laebt;

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v0, Lexc;->t:Laebt;

    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    goto :goto_6

    .line 54
    :cond_8
    iget-object v5, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    .line 55
    invoke-static {v5, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 56
    iget-object v5, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 57
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    sget-object v6, Lexy;->a:Lafjw;

    .line 58
    invoke-static {v5, v3, v6}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    sget-object v5, Leyb;->a:Laebh;

    .line 59
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto :goto_6

    :cond_9
    sget-object v3, Laeai;->a:Laeai;

    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    .line 48
    :goto_6
    new-instance v5, Leyd;

    invoke-direct {v5, v0}, Leyd;-><init>(Lexc;)V

    .line 49
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 50
    invoke-static {v4, v3, v2, v5, v6}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    sget-object v2, Lexc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    const-string v4, "Failed to load universal conversation and settings."

    invoke-static {v1, v2, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-interface/range {p1 .. p1}, Lacun;->a()V

    return-void

    .line 26
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_b
    move-object v2, v3

    move-object v0, v15

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_c
    move-object v0, v15

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "BidiFormatter should not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_d
    move-object/from16 p1, v14

    move-object v0, v15

    .line 2
    :goto_7
    nop

    .line 3
    const-string v1, "cancelled"

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v2}, Lacun;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lfcw;->an:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0, p1}, Lexc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v1, Lfch;

    sget-object v2, Lfcw;->an:Lacvv;

    invoke-direct {v1, p0, v2}, Lfch;-><init>(Lfcc;Lacvv;)V

    iput-object v1, p0, Lfcw;->aS:Lfch;

    invoke-virtual {p0}, Lfcw;->ai()Lfdb;

    move-result-object v1

    iput-object v1, p0, Lfcw;->aP:Lezd;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lfcw;->aT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lfcw;->ax:F

    .line 4
    :cond_0
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object p3, Lfcw;->an:Lacvv;

    invoke-virtual {p3}, Lacvv;->c()Lacus;

    move-result-object p3

    const-string v0, "onCreateView"

    invoke-interface {p3, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p3

    sget-object v0, Lfcw;->an:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "inflateRootView"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-virtual {p0}, Lfcw;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-interface {v0}, Lacun;->a()V

    .line 2
    const v0, 0x7f0f0249

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationContainer;

    iput-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    iget-object v0, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const v1, 0x7f0f024b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfcw;->ak:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfcw;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lfcw;->ak:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v3, 0x7f0500c3

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgga;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lgga;->a(Lggc;)Landroid/database/ContentObserver;

    move-result-object p1

    iput-object p1, p0, Lfcw;->aO:Landroid/database/ContentObserver;

    :cond_0
    const p1, 0x7f0f024d

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lfcw;->ae:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lfcw;->al()V

    .line 5
    new-instance p1, Lfed;

    .line 6
    iget-object v0, p0, Lexc;->i:Landroid/os/Handler;

    .line 7
    invoke-direct {p1, p0, v0}, Lfed;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lfcw;->at:Lfed;

    iget-object p1, p0, Lfcw;->at:Lfed;

    invoke-virtual {p1, p2}, Lfed;->a(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const v0, 0x7f0f024a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mail/browse/ConversationWebView;

    iput-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    .line 9
    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p1, v1}, Lcom/android/mail/browse/ConversationWebView;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/ConversationWebView;->setImportantForAccessibility(I)V

    .line 11
    invoke-virtual {p0}, Lexc;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isPreloadedFragment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfcw;->ak()V

    .line 12
    :cond_1
    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    iget-object v0, p0, Lfcw;->aL:Lfdd;

    const-string v3, "mail"

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    iget-object v0, p0, Lfcw;->aM:Lebs;

    const-string v3, "ampViewerLatencyMonitor"

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lfip;->i()Z

    move-result p1

    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    .line 14
    iput-boolean p1, v0, Lcom/android/mail/browse/ConversationWebView;->b:Z

    .line 15
    iget-object p1, p0, Lfcw;->aP:Lezd;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lfcz;

    invoke-direct {p1, p0}, Lfcz;-><init>(Lfcw;)V

    .line 16
    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const v0, 0x7f0f024c

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ScrollIndicatorsView;

    iget-object v3, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    .line 19
    iput-object v3, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Ldez;

    iget-object v3, v0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Ldez;

    invoke-interface {v3, v0}, Ldez;->a(Ldey;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100016

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 23
    invoke-static {v0, p1, v3, v4}, Lgax;->a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;II)V

    .line 24
    invoke-static {}, Lghn;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_2
    nop

    .line 25
    iput-boolean v1, p0, Lexc;->O:Z

    iput-boolean v2, p0, Lfcw;->aQ:Z

    .line 26
    invoke-interface {p3}, Lacun;->a()V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 5

    .line 1
    sget-object v0, Lfcw;->an:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onDestroyView"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfcw;->ai:Lezw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lezw;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lexc;->Y()V

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1}, Lfcw;->a(I)V

    iget-object v1, p0, Lfcw;->aj:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationContainer;->a(Ldao;)V

    invoke-static {}, Lggw;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v1, Lcom/android/mail/browse/ConversationContainer;->d:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationWebView;->destroy()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lfcw;->av()Lfch;

    move-result-object v1

    invoke-virtual {v1}, Lfch;->a()V

    .line 7
    invoke-static {}, Lggw;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    .line 8
    iput-object v2, v1, Ldcj;->f:Ldci;

    :cond_2
    nop

    .line 9
    iput-object v2, p0, Lfcw;->aN:Ldao;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lexc;->O:Z

    iget-object v1, p0, Lfcw;->aK:Lfln;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfln;->a()V

    .line 10
    :cond_3
    iget-object v1, p0, Lexc;->q:Lfyk;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lexc;->q:Lfyk;

    invoke-interface {v3}, Lfyk;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwx;

    .line 11
    iget-boolean v4, p0, Lexc;->N:Z

    .line 12
    invoke-static {v1, v2, v3, v4}, Lfiv;->a(Landroid/accounts/Account;Landroid/content/Context;Lxwx;Z)V

    .line 13
    :cond_4
    invoke-super {p0}, Lexc;->onDestroyView()V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    iput-object v2, v0, Lfcw;->ag:Landroid/view/View;

    .line 2
    :cond_0
    iget-object v2, v0, Lfcw;->ag:Landroid/view/View;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v4, v0, Lfcw;->ag:Landroid/view/View;

    invoke-static {v4}, Lghm;->a(Landroid/view/View;)Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    .line 45
    :cond_1
    nop

    .line 46
    const/4 v7, 0x1

    .line 2
    :goto_0
    invoke-static {v1, v4}, Lgda;->a(IZ)Z

    move-result v8

    invoke-static {v1, v4}, Lgda;->b(IZ)Z

    move-result v4

    .line 3
    const/16 v9, 0x14

    if-eq v1, v9, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    .line 45
    :cond_2
    const/4 v10, 0x1

    .line 3
    :goto_1
    iget-object v11, v0, Lfcw;->af:Lfjz;

    invoke-interface {v11}, Lfjz;->G_()Z

    move-result v11

    const v12, 0x7f0f030a

    const v13, 0x7f0f054a

    const v14, 0x7f0f05a9

    const v15, 0x7f0f0346

    const v3, 0x7f0f024b

    if-nez v11, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    .line 42
    :cond_3
    if-eqz v8, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v15, :cond_5

    if-eq v2, v14, :cond_5

    if-eq v2, v13, :cond_5

    if-ne v2, v12, :cond_4

    .line 43
    nop

    .line 44
    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    goto :goto_2

    .line 45
    :cond_5
    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x0

    .line 4
    :goto_3
    iget-object v6, v0, Lfcw;->af:Lfjz;

    move-object/from16 v12, p3

    invoke-interface {v6, v12, v9}, Lfjz;->a(Landroid/view/KeyEvent;Z)Z

    move-result v6

    if-nez v6, :cond_25

    if-nez v8, :cond_7

    if-nez v4, :cond_7

    goto :goto_6

    .line 42
    :cond_7
    if-eqz v11, :cond_b

    if-eq v2, v3, :cond_a

    if-eq v2, v15, :cond_a

    if-eq v2, v14, :cond_a

    if-eq v2, v13, :cond_a

    const v6, 0x7f0f0369

    if-ne v2, v6, :cond_8

    if-nez v4, :cond_a

    :cond_8
    const v6, 0x7f0f030a

    if-eq v2, v6, :cond_9

    :goto_4
    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    goto :goto_4

    :goto_5
    const v6, 0x7f0f0310

    if-ne v2, v6, :cond_b

    if-eqz v4, :cond_b

    :cond_a
    const/4 v1, 0x1

    return v1

    .line 4
    :cond_b
    :goto_6
    const/16 v4, 0x13

    if-eq v1, v4, :cond_f

    const/16 v6, 0x14

    if-eq v1, v6, :cond_f

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/16 v4, 0x42

    if-ne v1, v4, :cond_26

    if-ne v2, v3, :cond_26

    if-eqz v7, :cond_c

    .line 5
    iget-object v1, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/android/mail/browse/ConversationWebView;->scrollTo(II)V

    iget-object v1, v0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationContainer;->e()V

    :cond_c
    const/4 v1, 0x1

    return v1

    :cond_d
    if-eq v2, v3, :cond_26

    if-eqz v7, :cond_e

    .line 6
    iget-object v1, v0, Lfcw;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_e
    const/4 v1, 0x1

    return v1

    :cond_f
    if-eq v2, v3, :cond_24

    .line 7
    iget-object v2, v0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    iget-object v3, v0, Lfcw;->ag:Landroid/view/View;

    .line 8
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v2, Lcom/android/mail/browse/ConversationContainer;->f:Lgbg;

    new-instance v8, Lcyz;

    invoke-direct {v8, v6}, Lcyz;-><init>(Ljava/util/Set;)V

    .line 9
    iget-object v7, v7, Lgbg;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Deque;

    invoke-interface {v9}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 10
    check-cast v11, Landroid/view/View;

    .line 11
    iget-object v12, v8, Lcyz;->a:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12
    :cond_11
    iget-object v2, v2, Lcom/android/mail/browse/ConversationContainer;->b:Ldao;

    const/4 v7, 0x0

    if-nez v2, :cond_12

    goto/16 :goto_c

    .line 20
    :cond_12
    nop

    .line 21
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "overlay_item_root"

    if-eq v8, v9, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v8, v3, Landroid/view/View;

    if-eqz v8, :cond_13

    check-cast v3, Landroid/view/View;

    goto :goto_8

    :cond_13
    nop

    .line 22
    goto/16 :goto_c

    :cond_14
    nop

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_9
    iget-object v9, v2, Ldao;->v:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1e

    iget-object v9, v2, Ldao;->v:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldhk;

    .line 25
    iget-object v9, v9, Ldhk;->g:Landroid/view/View;

    if-eq v9, v3, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_15
    if-eqz v10, :cond_19

    :goto_a
    const/4 v3, 0x1

    add-int/2addr v8, v3

    .line 26
    iget-object v3, v2, Ldao;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_18

    iget-object v3, v2, Ldao;->v:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhk;

    invoke-virtual {v3}, Ldhk;->e()Landroid/view/View;

    move-result-object v9

    iget-object v3, v3, Ldhk;->g:Landroid/view/View;

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v9, :cond_17

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 29
    move-object v7, v9

    goto :goto_c

    .line 30
    :cond_17
    goto :goto_a

    :cond_18
    nop

    .line 31
    goto :goto_c

    .line 32
    :cond_19
    nop

    :goto_b
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_1d

    .line 33
    iget-object v3, v2, Ldao;->v:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhk;

    invoke-virtual {v3}, Ldhk;->e()Landroid/view/View;

    move-result-object v9

    .line 34
    iget-object v3, v3, Ldhk;->g:Landroid/view/View;

    if-nez v3, :cond_1a

    .line 35
    goto :goto_b

    .line 36
    :cond_1a
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    if-eqz v9, :cond_1c

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 38
    goto :goto_b

    .line 39
    :cond_1b
    move-object v7, v9

    goto :goto_c

    .line 40
    :cond_1c
    goto :goto_b

    :cond_1d
    nop

    .line 41
    :cond_1e
    nop

    .line 12
    :goto_c
    if-eqz v7, :cond_21

    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v3, v1, v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    iget v2, v0, Lfcw;->aq:I

    if-le v3, v2, :cond_1f

    iget-object v1, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto :goto_d

    .line 14
    :cond_1f
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    aget v1, v1, v3

    iget v3, v0, Lfcw;->ah:I

    if-ge v1, v3, :cond_20

    iget-object v4, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    sub-int/2addr v1, v3

    invoke-virtual {v4, v2, v1}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 14
    :cond_20
    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    goto :goto_e

    .line 15
    :cond_21
    const/4 v2, 0x1

    if-eq v5, v2, :cond_23

    .line 16
    iget-object v2, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v2

    const/16 v3, 0x32

    if-ne v1, v4, :cond_22

    if-lez v2, :cond_22

    .line 17
    iget-object v1, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    goto :goto_e

    :cond_22
    if-eqz v10, :cond_23

    .line 18
    iget-object v1, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1}, Ldcj;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    iget-object v4, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_23

    .line 19
    iget-object v4, v0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 14
    :cond_23
    :goto_e
    const/4 v1, 0x1

    return v1

    .line 41
    :cond_24
    const/4 v1, 0x1

    .line 42
    return v1

    :cond_25
    const/4 v1, 0x1

    return v1

    .line 46
    :cond_26
    nop

    .line 47
    const/4 v1, 0x0

    return v1
.end method

.method public final onPause()V
    .locals 4

    .line 1
    sget-object v0, Lfcw;->an:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onPause"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lfcw;->aO:Landroid/database/ContentObserver;

    invoke-static {v1, v2}, Lgga;->b(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 3
    iget-object v1, p0, Lexc;->q:Lfyk;

    if-eqz v1, :cond_1

    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lexc;->q:Lfyk;

    invoke-interface {v2}, Lfyk;->i()Lxtk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lecr;->c(Lxtk;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldyo;->h(Landroid/content/Context;)Lebx;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    invoke-virtual {v2}, Lebx;->b()V

    .line 5
    :cond_0
    iget-object v2, p0, Lexc;->q:Lfyk;

    invoke-interface {v2}, Lfyk;->i()Lxtk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lecr;->b(Lxtk;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lexc;->onPause()V

    iget-object v1, p0, Lfcw;->aN:Ldao;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v1

    invoke-virtual {v1}, Ldao;->b()Ldhi;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v1, Ldhi;->a:Ldao;

    iget-object v1, v1, Ldhi;->c:Lern;

    invoke-virtual {v2, v1}, Ldao;->a(Lern;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcb;

    invoke-interface {v2}, Lfcb;->b()V

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lexc;->onResume()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lfcw;->aO:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lgga;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    if-eqz v0, :cond_0

    sget-object v0, Lexc;->c:Ljava/lang/String;

    iget-object v1, p0, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    :cond_0
    sget-object v0, Lexc;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lexc;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lexc;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lexc;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lexc;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lexc;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lexc;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lexc;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lexc;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lexc;->K:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lexc;->A:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "isPreloadedFragment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lexc;->D:Ldga;

    .line 7
    iget-object v1, v0, Ldga;->b:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_1

    .line 8
    const-string v2, "message"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v1, v0, Ldga;->e:J

    const-string v3, "proposed_start_time"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, v0, Ldga;->f:J

    const-string v3, "proposed_end_time"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, v0, Ldga;->n:Z

    const-string v2, "to_show_proposed_time_fallback"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v0, Ldga;->d:I

    const-string v2, "existing_rsvp_response"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Ldga;->p:Ljava/util/ArrayList;

    const-string v2, "more_options_array"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Ldga;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 10
    const-string v2, "calendar_in_millis"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :cond_1
    iget-object v0, p0, Lexc;->E:Lfmz;

    .line 12
    iget-object v1, v0, Lfmz;->c:Lcom/android/mail/browse/ConversationMessage;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfmz;->a:Lcom/android/mail/providers/Attachment;

    const-string v2, "attachment_awaiting_permission"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    nop

    .line 13
    iget-object v1, v0, Lfmz;->c:Lcom/android/mail/browse/ConversationMessage;

    const-string v2, "attachment_provider_message_awaiting_permission"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lfmz;->e:Ljava/lang/String;

    const-string v2, "attachment_sapi_message_id_awaiting_permission"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfmz;->d:Ljava/lang/String;

    const-string v2, "attachment_sapi_conversation_id_awaiting_permission"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfmz;->f:Ljava/lang/String;

    const-string v1, "attachment_stable_id_awaiting_permission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lexc;->y:Ljava/util/HashSet;

    const-string v1, "state-impressed-message-visual-elements"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    sget-object v0, Lfcw;->aT:Ljava/lang/String;

    invoke-direct {p0}, Lfcw;->Q()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lexc;->onStart()V

    iget-object v0, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget-object v0, Lfcw;->an:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onStop"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 2
    :cond_0
    invoke-super {p0}, Lexc;->onStop()V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final p()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final q()[I
    .locals 2

    invoke-direct {p0}, Lfcw;->ah()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    invoke-virtual {p0}, Lfip;->G()Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfib;->c(Lcom/android/mail/browse/ItemUniqueId;)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    :goto_0
    return-object v0
.end method
