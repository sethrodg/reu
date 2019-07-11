.class public final Ldao;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final G:Lacvv;


# instance fields
.field public A:Ldeu;

.field public B:Ljava/lang/String;

.field public C:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public D:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyk;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lrp;

.field public final F:Landroid/view/View$OnKeyListener;

.field private final H:Landroid/view/LayoutInflater;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfcb;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Lcxa;

.field public final c:Lcyx;

.field public final d:Lfal;

.field public final e:Landroid/app/LoaderManager;

.field public final f:Landroid/app/FragmentManager;

.field public final g:Ldel;

.field public final h:Lddh;

.field public final i:Lcyu;

.field public final j:Lcwy;

.field public final k:Ldhb;

.field public final l:Ldal;

.field public final m:Lczy;

.field public final n:Ldfl;

.field public final o:Ldga;

.field public final p:Lghq;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldan;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldet;

.field public final u:Ldhe;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldhk;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ldcy;

.field public x:Ldem;

.field public y:Ldha;

.field public z:Ldgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConversationViewAdapter"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ldao;->G:Lacvv;

    return-void
.end method

.method public constructor <init>(Lfbz;Lcyx;Ldan;Landroid/app/LoaderManager;Ldel;Lddh;Lcyu;Lcwy;Ldhb;Ldal;Lczy;Ldfl;Ljava/util/Map;Lcxa;Lrp;Landroid/view/View$OnKeyListener;Ldga;Lghq;Ldet;Ldhe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbz;",
            "Lcyx;",
            "Ldan;",
            "Landroid/app/LoaderManager;",
            "Ldel;",
            "Lddh;",
            "Lcyu;",
            "Lcwy;",
            "Ldhb;",
            "Ldal;",
            "Lczy;",
            "Ldfl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Lcxa;",
            "Lrp;",
            "Landroid/view/View$OnKeyListener;",
            "Ldga;",
            "Lghq;",
            "Ldet;",
            "Ldhe;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldao;->v:Ljava/util/List;

    sget-object v1, Lcom/android/mail/utils/ConversationLoggingInfo;->a:Laebt;

    iput-object v1, v0, Ldao;->C:Laebt;

    sget-object v1, Laeai;->a:Laeai;

    iput-object v1, v0, Ldao;->D:Laebt;

    .line 2
    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Ldao;->a:Landroid/content/Context;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldao;->b:Lcxa;

    move-object v1, p2

    iput-object v1, v0, Ldao;->c:Lcyx;

    move-object v1, p3

    iput-object v1, v0, Ldao;->r:Ldan;

    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object v1

    iput-object v1, v0, Ldao;->d:Lfal;

    move-object v1, p4

    iput-object v1, v0, Ldao;->e:Landroid/app/LoaderManager;

    invoke-interface {p1}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iput-object v1, v0, Ldao;->f:Landroid/app/FragmentManager;

    move-object v1, p5

    iput-object v1, v0, Ldao;->g:Ldel;

    move-object v1, p6

    iput-object v1, v0, Ldao;->h:Lddh;

    move-object v1, p7

    iput-object v1, v0, Ldao;->i:Lcyu;

    move-object v1, p8

    iput-object v1, v0, Ldao;->j:Lcwy;

    move-object v1, p9

    iput-object v1, v0, Ldao;->k:Ldhb;

    .line 3
    move-object v1, p10

    iput-object v1, v0, Ldao;->l:Ldal;

    move-object v1, p11

    iput-object v1, v0, Ldao;->m:Lczy;

    move-object v1, p12

    iput-object v1, v0, Ldao;->n:Ldfl;

    move-object v1, p13

    iput-object v1, v0, Ldao;->q:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldao;->o:Ldga;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldao;->p:Lghq;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldao;->t:Ldet;

    move-object/from16 v1, p20

    iput-object v1, v0, Ldao;->u:Ldhe;

    iget-object v1, v0, Ldao;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Ldao;->H:Landroid/view/LayoutInflater;

    .line 4
    move-object/from16 v1, p15

    iput-object v1, v0, Ldao;->E:Lrp;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldao;->F:Landroid/view/View$OnKeyListener;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ldao;->s:Ljava/util/Map;

    return-void
.end method

.method public static a(Ldao;Ldcy;Ldho;)Ldhl;
    .locals 1

    .line 1
    new-instance v0, Ldhl;

    invoke-direct {v0, p0, p1, p2}, Ldhl;-><init>(Ldao;Ldcy;Ldho;)V

    return-object v0
.end method

.method public static a(Ldao;Lcxa;Laebt;Ldqt;Laebt;Lern;ZZZZLaebt;)Ldho;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldao;",
            "Lcxa;",
            "Laebt<",
            "Lfyk;",
            ">;",
            "Ldqt;",
            "Laebt<",
            "Lfiv;",
            ">;",
            "Lern;",
            "ZZZZ",
            "Laebt<",
            "Lyej;",
            ">;)",
            "Ldho;"
        }
    .end annotation

    .line 2
    new-instance v12, Ldho;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldho;-><init>(Ldao;Lcxa;Laebt;Ldqt;Laebt;Lern;ZZZZLaebt;)V

    return-object v12
.end method


# virtual methods
.method public final a(Ldhk;)I
    .locals 2

    .line 3
    iget-object v0, p0, Ldao;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Ldhk;->f:I

    iget-object v1, p0, Ldao;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ldao;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldhk;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 6
    sget-object v0, Ldao;->G:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getView"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object p2, p0, Ldao;->a:Landroid/content/Context;

    iget-object v1, p0, Ldao;->H:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, v1, p3}, Ldhk;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-virtual {p1, p2, p4}, Ldhk;->a(Landroid/view/View;Z)V

    .line 8
    invoke-interface {v0}, Lacun;->a()V

    return-object p2
.end method

.method public final a(Lern;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lern;",
            ")",
            "Ljava/util/List<",
            "Lfcb;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ldao;->I:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldao;->a:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Ldao;->C:Laebt;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Laebt;Lern;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldao;->I:Ljava/util/List;

    .line 12
    :cond_0
    iget-object p1, p0, Ldao;->I:Ljava/util/List;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Ldao;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    sget-object v0, Laeai;->a:Laeai;

    .line 15
    iput-object v0, p0, Ldao;->D:Laebt;

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 16
    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhk;

    .line 18
    instance-of p1, p1, Ldhi;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ldhi;
    .locals 6

    .line 1
    iget-object v0, p0, Ldao;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ldao;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConversationViewAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "not enough items in the adapter. count: %s"

    invoke-static {v3, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p0, Ldao;->v:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhk;

    .line 4
    :try_start_0
    check-cast v0, Ldhi;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    move-exception v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldhk;->a()Ldhm;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Last item is not a conversation footer. type: %s"

    invoke-static {v3, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Ldao;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldao;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ldao;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldho;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldao;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhk;

    invoke-virtual {v2}, Ldhk;->e()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldho;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldao;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ldao;->D:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldao;->D:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyk;

    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, "null"

    .line 3
    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    const-string v1, "ConversationViewAdapter"

    const-string v2, "No MessageHeaderItem found when getting the last MessageHeaderItem for conversation %s"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhk;

    .line 6
    invoke-virtual {v1}, Ldhk;->a()Ldhm;

    move-result-object v2

    sget-object v3, Ldhm;->c:Ldhm;

    if-eq v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    check-cast v1, Ldho;

    return-object v1
.end method

.method public final e()Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ldho;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldao;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhk;

    invoke-virtual {v1}, Ldhk;->a()Ldhm;

    move-result-object v2

    sget-object v3, Ldhm;->c:Ldhm;

    if-ne v2, v3, :cond_1

    check-cast v1, Ldho;

    iget-object v2, v1, Ldho;->b:Ldqt;

    invoke-interface {v2}, Ldqt;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ldqt;->C()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Ldao;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldao;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhk;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldao;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhk;

    invoke-virtual {p1}, Ldhk;->a()Ldhm;

    move-result-object p1

    .line 2
    iget p1, p1, Ldhm;->j:I

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ldao;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhk;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldao;->a(Ldhk;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldao;->v:Ljava/util/List;

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
