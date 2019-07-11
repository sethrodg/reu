.class public final Ljmt;
.super Lftp;
.source "SourceFile"


# static fields
.field public static final q:Ljmy;

.field public static final r:Ljmy;

.field public static final s:Ljmy;

.field public static final t:Ljmy;

.field private static x:[F


# instance fields
.field public final u:Ljava/lang/Object;

.field public v:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxsb;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field private final y:Ldwv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljmy;

    .line 2
    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f02017a

    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f0201e9

    .line 13
    nop

    .line 2
    :goto_0
    const v2, 0x7f0f053e

    const v3, 0x7f120454

    .line 3
    invoke-direct {v0, v2, v3, v1}, Ljmy;-><init>(III)V

    sput-object v0, Ljmt;->q:Ljmy;

    new-instance v0, Ljmy;

    .line 4
    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f020179

    goto :goto_1

    .line 11
    :cond_1
    const v1, 0x7f0201d8

    .line 12
    nop

    .line 4
    :goto_1
    const v2, 0x7f0f053f

    const v3, 0x7f120453

    .line 5
    invoke-direct {v0, v2, v3, v1}, Ljmy;-><init>(III)V

    sput-object v0, Ljmt;->r:Ljmy;

    new-instance v0, Ljmy;

    .line 6
    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f02017b

    goto :goto_2

    .line 10
    :cond_2
    const v1, 0x7f0201d0

    .line 11
    nop

    .line 6
    :goto_2
    const v2, 0x7f0f0541

    const v3, 0x7f120451

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ljmy;-><init>(III)V

    sput-object v0, Ljmt;->s:Ljmy;

    new-instance v0, Ljmy;

    .line 8
    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f020178

    goto :goto_3

    .line 9
    :cond_3
    const v1, 0x7f0201cc

    .line 10
    nop

    .line 8
    :goto_3
    const v2, 0x7f0f0542

    const v3, 0x7f120450

    .line 9
    invoke-direct {v0, v2, v3, v1}, Ljmy;-><init>(III)V

    sput-object v0, Ljmt;->t:Ljmy;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ldwv;->a()Ldwv;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmt;->u:Ljava/lang/Object;

    .line 4
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    iput-object p1, p0, Ljmt;->v:Laebt;

    .line 6
    const/4 p1, 0x0

    iput p1, p0, Ljmt;->w:I

    .line 7
    iput-object v0, p0, Ljmt;->y:Ldwv;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljmt;
    .locals 2

    .line 1
    const v0, 0x7f0501a7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljmt;

    invoke-direct {p1, p0}, Ljmt;-><init>(Landroid/view/View;)V

    sget-object v0, Lftx;->t:Lftx;

    const v1, 0x7f0f0099

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljmy;
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 6
    :sswitch_0
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "updates"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "social"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "promos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "forums"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SITVH.getResIdsForLabel: Invalid label: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :pswitch_0
    sget-object p0, Ljmt;->t:Ljmy;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Ljmt;->s:Ljmy;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Ljmt;->r:Ljmy;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Ljmt;->q:Ljmy;

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4b9fe88e -> :sswitch_7
        -0x3a66a6bc -> :sswitch_6
        -0x3577e893 -> :sswitch_5
        -0x1df01801 -> :sswitch_4
        -0xdf91f36 -> :sswitch_3
        0x75581 -> :sswitch_2
        0x7b37a5eb -> :sswitch_1
        0x7bb6787b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/View;Lqah;ZZZZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;Ljava/lang/String;I)V
    .locals 22

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p13

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    iget-object v7, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {v7}, Lhpc;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {v2}, Lhpc;->a(Ljava/lang/String;)I

    move-result v2

    const/high16 v7, 0x30000000

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x1

    :goto_1
    instance-of v2, v1, Lcom/android/mail/ui/MailActivity;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    invoke-static {v2}, Lghr;->a(Lfbz;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p13 .. p14}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Ljmt;->w:I

    invoke-virtual {v4, v2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Leaz;

    sget-object v9, Lagbz;->y:Lokp;

    invoke-virtual/range {p0 .. p0}, Laht;->d()I

    move-result v11

    invoke-static {}, Laela;->b()Laela;

    move-result-object v21

    move-object v8, v2

    move-object/from16 v12, p4

    move/from16 v13, p7

    move/from16 v14, p6

    move/from16 v15, p9

    move/from16 v16, p8

    move/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move/from16 v20, p15

    invoke-direct/range {v8 .. v21}, Leaz;-><init>(Lokp;ZILqah;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-static {v3, v2}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    if-nez p5, :cond_4

    move-object/from16 v2, p14

    invoke-virtual {v0, v1, v3, v4, v2}, Ljmt;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/view/View;Ljmz;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljmz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lqav;->d:Lqav;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lqav;

    .line 12
    iget v6, v5, Lqav;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lqav;->a:I

    iput-boolean v4, v5, Lqav;->b:Z

    .line 13
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v2, v3, Lagfx;->b:Lagfu;

    check-cast v2, Lqav;

    .line 15
    iget v6, v2, Lqav;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lqav;->a:I

    iput-wide v4, v2, Lqav;->c:J

    .line 16
    :cond_1
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lqav;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1, p0, v0}, Ljmz;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)[F
    .locals 2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Ljmt;->x:[F

    if-nez v0, :cond_0

    const v0, 0x7f0e06a8

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    sput-object v0, Ljmt;->x:[F

    .line 20
    :cond_0
    sget-object p0, Ljmt;->x:[F

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lqah;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "updates"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "social"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "promos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "forums"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SITVH.getVisualElementFolderTypeFromSectionedInboxLabel Invalid label: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :pswitch_0
    sget-object p0, Lqah;->r:Lqah;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lqah;->p:Lqah;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lqah;->q:Lqah;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lqah;->s:Lqah;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4b9fe88e -> :sswitch_7
        -0x3a66a6bc -> :sswitch_6
        -0x3577e893 -> :sswitch_5
        -0x1df01801 -> :sswitch_4
        -0xdf91f36 -> :sswitch_3
        0x75581 -> :sswitch_2
        0x7b37a5eb -> :sswitch_1
        0x7bb6787b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;Ljava/lang/String;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1, p2}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;)V

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p3, p1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a(Ljava/util/HashSet;)V

    .line 24
    iget p1, p0, Ljmt;->w:I

    .line 25
    iget-object p2, p3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;Ljna;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;)V
    .locals 29

    .line 26
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    invoke-static/range {p4 .. p4}, Ljmt;->a(Ljava/lang/String;)Ljmy;

    move-result-object v1

    .line 27
    iget v10, v1, Ljmy;->b:I

    .line 28
    iget v9, v1, Ljmy;->c:I

    .line 29
    new-instance v7, Ljms;

    move-object/from16 v8, p7

    invoke-direct {v7, v15, v13, v8, v12}, Ljms;-><init>(Ljmt;Landroid/content/Context;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;Ljava/lang/String;)V

    .line 30
    iget v2, v1, Ljmy;->a:I

    .line 31
    sget-object v3, Ljmt;->r:Ljmy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v6, 0x7f0f04de

    const/16 v16, -0x1

    const/16 v5, 0x8

    if-eqz v1, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h()Z

    move-result v1

    const v2, 0x7f0f053f

    const v3, 0x7f0f0540

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gm/ads/LogoStackView;

    if-eqz v1, :cond_8

    .line 33
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Ladhp;

    move-result-object v0

    .line 35
    iget-object v0, v0, Ladhp;->j:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 37
    :goto_0
    iget-object v2, v11, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_1

    move-object/from16 p3, v4

    goto :goto_2

    .line 225
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v20, ","

    invoke-static/range {v20 .. v20}, Laecj;->a(Ljava/lang/String;)Laecj;

    move-result-object v6

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 227
    move-object/from16 p3, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    goto :goto_1

    .line 226
    :cond_3
    move-object/from16 p3, v4

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    move-object/from16 p3, v4

    move-object/from16 v4, p3

    goto :goto_1

    .line 228
    :cond_4
    move-object/from16 p3, v4

    move-object v0, v5

    goto :goto_3

    .line 38
    :cond_5
    move-object/from16 p3, v4

    .line 39
    :goto_2
    invoke-static {v2}, Laeoh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 40
    :goto_3
    iget v1, v1, Lcom/google/android/gm/ads/LogoStackView;->b:F

    float-to-int v1, v1

    .line 41
    new-instance v6, Ldxc;

    invoke-direct {v6}, Ldxc;-><init>()V

    new-instance v2, Ldwr;

    invoke-direct {v2}, Ldwr;-><init>()V

    .line 42
    invoke-virtual {v2, v1}, Ldwr;->b(I)Ldwr;

    invoke-virtual {v2, v1}, Ldwr;->a(I)Ldwr;

    invoke-virtual {v2}, Ldwr;->b()Ldwr;

    const-string v1, "0xffffff"

    invoke-virtual {v2, v1}, Ldwr;->a(Ljava/lang/String;)Ldwr;

    invoke-virtual {v2}, Ldwr;->c()Ldwr;

    const-string v1, "0xffffff"

    invoke-virtual {v2, v1}, Ldwr;->b(Ljava/lang/String;)Ldwr;

    iput-object v2, v6, Ldxc;->c:Ldwr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 45
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v24

    iget-object v4, v15, Ljmt;->y:Ldwv;

    new-instance v2, Ljmw;

    move-object v1, v2

    move-object v14, v2

    move-object/from16 v2, p0

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    move-object/from16 v26, p3

    move-object v13, v4

    move-object v4, v5

    move-object v15, v5

    move-object/from16 v5, v25

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v21, v7

    move-wide/from16 v7, v22

    move/from16 v27, v9

    move/from16 v9, v24

    move/from16 v28, v10

    move-object v10, v0

    move-object/from16 v11, v26

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Ljmw;-><init>(Ljmt;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/util/List;Landroid/view/View;Ljmz;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v15, v14, v13}, Ldwv;->a(Ljava/lang/String;Ldwx;Ldxc;)V

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v8, p7

    move-object v6, v13

    move-object/from16 v7, v21

    move-object/from16 v3, v25

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v13, p1

    goto :goto_4

    .line 42
    :cond_6
    move-object/from16 v26, p3

    move-object/from16 v25, v3

    move-object v13, v6

    move-object/from16 v21, v7

    move/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v8, p7

    move-object/from16 v13, p1

    goto :goto_4

    .line 45
    :cond_7
    move-object/from16 v26, p3

    move/from16 v27, v9

    move/from16 v28, v10

    goto :goto_5

    .line 230
    :cond_8
    move-object/from16 v26, v4

    move/from16 v27, v9

    move/from16 v28, v10

    .line 46
    :goto_5
    move-object/from16 v4, v26

    const/16 v3, 0x8

    goto :goto_6

    .line 230
    :cond_9
    move/from16 v27, v9

    move/from16 v28, v10

    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto :goto_6

    .line 232
    :cond_a
    move/from16 v27, v9

    move/from16 v28, v10

    const/16 v3, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    .line 46
    :goto_6
    move-object/from16 v1, p5

    iget-boolean v0, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    if-eqz v0, :cond_53

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    new-instance v2, Ljmv;

    move-object/from16 v15, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    invoke-direct {v2, v15, v1, v6, v5}, Ljmv;-><init>(Ljmt;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;Ljna;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f020393

    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0f03ee

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move/from16 v7, v28

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f0f03ef

    .line 50
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0f03f2

    .line 51
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 52
    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0f04d9

    .line 53
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v9

    invoke-static {v9, v5}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    move-object/from16 v10, p4

    goto/16 :goto_7

    .line 220
    :sswitch_0
    nop

    .line 221
    const-string v9, "^sq_ig_i_promo"

    move-object/from16 v10, p4

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x4

    goto :goto_8

    :sswitch_1
    move-object/from16 v10, p4

    const-string v9, "^sq_ig_i_group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_8

    :sswitch_2
    move-object/from16 v10, p4

    const-string v9, "^sq_ig_i_social"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    goto :goto_8

    :sswitch_3
    move-object/from16 v10, p4

    const-string v9, "updates"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x7

    goto :goto_8

    :sswitch_4
    move-object/from16 v10, p4

    const-string v9, "^sq_ig_i_notification"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x6

    goto :goto_8

    :sswitch_5
    move-object/from16 v10, p4

    const-string v9, "social"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x3

    goto :goto_8

    :sswitch_6
    move-object/from16 v10, p4

    const-string v9, "promos"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x5

    goto :goto_8

    :sswitch_7
    move-object/from16 v10, p4

    const-string v9, "forums"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    .line 56
    :cond_b
    :goto_7
    const/4 v9, -0x1

    :goto_8
    packed-switch v9, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SITVH.getColor: Invalid label: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_0
    const v9, 0x7f0d0201

    .line 58
    invoke-static {v5, v9}, Loe;->c(Landroid/content/Context;I)I

    move-result v9

    move v2, v9

    move-object/from16 v9, p2

    goto :goto_a

    .line 217
    :pswitch_1
    const v9, 0x7f0d0203

    .line 218
    invoke-static {v5, v9}, Loe;->c(Landroid/content/Context;I)I

    move-result v9

    move v2, v9

    move-object/from16 v9, p2

    goto :goto_a

    :pswitch_2
    const v9, 0x7f0d0204

    .line 219
    invoke-static {v5, v9}, Loe;->c(Landroid/content/Context;I)I

    move-result v9

    move v2, v9

    move-object/from16 v9, p2

    goto :goto_a

    :pswitch_3
    const v9, 0x7f0d0200

    .line 220
    invoke-static {v5, v9}, Loe;->c(Landroid/content/Context;I)I

    move-result v9

    move v2, v9

    move-object/from16 v9, p2

    goto :goto_a

    .line 233
    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_d
    move-object/from16 v10, p4

    move-object/from16 v9, p2

    iget-object v2, v9, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 223
    const-string v13, "0"

    invoke-static {v5, v2, v10, v13}, Lity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 58
    :goto_a
    const v13, 0x7f0f03ec

    .line 59
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 60
    invoke-static {}, Lggg;->a()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    move/from16 v11, v27

    invoke-static {v12, v11, v14}, Lash;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lash;

    move-result-object v11

    .line 62
    invoke-static {v11}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/high16 v14, -0x1000000

    or-int/2addr v14, v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v14, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_b

    .line 217
    :cond_e
    move/from16 v11, v27

    invoke-static {v5, v11}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v12, -0x1000000

    or-int/2addr v12, v2

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v12, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    :goto_b
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-static {v13}, Ldav;->a(Landroid/widget/ImageView;)V

    .line 66
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static/range {p1 .. p1}, Ljmt;->a(Landroid/content/Context;)[F

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v3, v11, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget-object v2, Ljmt;->r:Ljmy;

    invoke-static/range {p4 .. p4}, Ljmt;->a(Ljava/lang/String;)Ljmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 68
    invoke-static/range {p1 .. p1}, Ljmt;->a(Landroid/content/Context;)[F

    move-result-object v2

    .line 69
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h()Z

    move-result v3

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Ladhp;

    move-result-object v11

    if-eqz v8, :cond_1d

    .line 70
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 71
    invoke-static {v5, v11}, Lirh;->a(Landroid/content/Context;Ladhp;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget v2, v11, Ladhp;->a:I

    const/16 v14, 0x8

    and-int/2addr v2, v14

    if-eqz v2, :cond_f

    .line 73
    iget-object v2, v11, Ladhp;->e:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    :cond_f
    iget v2, v11, Ladhp;->a:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_10

    goto :goto_c

    .line 208
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f0e04b5

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 209
    iget-object v14, v11, Ladhp;->f:Ljava/lang/String;

    .line 210
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 211
    invoke-virtual {v13, v2, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f0e04b7

    .line 213
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v12, 0x7f0e04b9

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f0e04b8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v9, 0x7f0e04b6

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 214
    invoke-virtual {v8, v14, v12, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    :goto_c
    iget v0, v11, Ladhp;->a:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 77
    iget-object v0, v11, Ladhp;->d:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :cond_11
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget v0, v11, Ladhp;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_19

    .line 81
    iget v0, v11, Ladhp;->g:I

    invoke-static {v0}, Ladhv;->a(I)I

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_d

    .line 206
    :cond_12
    nop

    .line 207
    const/4 v14, 0x1

    .line 81
    :goto_d
    add-int/lit8 v14, v14, -0x1

    const/4 v0, 0x1

    if-eq v14, v0, :cond_14

    const/4 v0, 0x2

    if-eq v14, v0, :cond_14

    const/4 v0, 0x3

    if-eq v14, v0, :cond_13

    const/4 v0, 0x4

    if-eq v14, v0, :cond_13

    const/4 v12, 0x0

    goto :goto_e

    .line 205
    :cond_13
    const v0, 0x7f0f04df

    .line 206
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_e

    .line 204
    :cond_14
    const v0, 0x7f0f03f1

    .line 205
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    .line 81
    :goto_e
    if-eqz v12, :cond_19

    iget v0, v11, Ladhp;->g:I

    invoke-static {v0}, Ladhv;->a(I)I

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_f

    .line 203
    :cond_15
    nop

    .line 204
    const/4 v14, 0x1

    .line 81
    :goto_f
    add-int/lit8 v14, v14, -0x1

    const/4 v0, 0x1

    if-eq v14, v0, :cond_18

    const/4 v0, 0x2

    if-eq v14, v0, :cond_17

    const/4 v0, 0x4

    if-eq v14, v0, :cond_16

    goto :goto_10

    .line 200
    :cond_16
    if-eqz v3, :cond_1e

    .line 201
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0f04d9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11

    .line 202
    :cond_17
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    .line 203
    :cond_18
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    :cond_19
    :goto_10
    if-nez v3, :cond_1a

    goto :goto_13

    .line 195
    :cond_1a
    :goto_11
    const v0, 0x7f0f03ef

    .line 196
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 197
    iget v2, v11, Ladhp;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1e

    .line 198
    iget v2, v11, Ladhp;->g:I

    invoke-static {v2}, Ladhv;->a(I)I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    .line 199
    :cond_1b
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1c

    const v2, 0x7f13020f

    .line 200
    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_13

    .line 198
    :cond_1c
    :goto_12
    iget v2, v11, Ladhp;->g:I

    invoke-static {v2}, Ladhv;->a(I)I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1e

    const v2, 0x7f1302d2

    .line 199
    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_13

    .line 215
    :cond_1d
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 216
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Promo badge TextView is null!"

    invoke-static {v0, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1e
    :goto_13
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v15, Laht;->a:Landroid/view/View;

    const v2, 0x7f0f04de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/LogoStackView;

    if-eqz v0, :cond_20

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Ladhp;

    move-result-object v2

    .line 83
    iget v3, v2, Ladhp;->a:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1f

    .line 84
    iget v3, v2, Ladhp;->l:I

    int-to-float v3, v3

    .line 85
    invoke-static {v3}, Lcom/google/android/gm/ads/LogoStackView;->a(F)F

    move-result v3

    iget v9, v0, Lcom/google/android/gm/ads/LogoStackView;->b:F

    cmpl-float v9, v3, v9

    if-gtz v9, :cond_1f

    .line 86
    iput v3, v0, Lcom/google/android/gm/ads/LogoStackView;->c:F

    invoke-virtual {v0}, Lcom/google/android/gm/ads/LogoStackView;->a()V

    invoke-virtual {v0}, Lcom/google/android/gm/ads/LogoStackView;->b()V

    .line 87
    :cond_1f
    iget v3, v2, Ladhp;->a:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_20

    .line 88
    iget v2, v2, Ladhp;->k:I

    int-to-float v2, v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ads/LogoStackView;->b(F)V

    .line 90
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    invoke-static {v5, v2}, Lggw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v2, :cond_21

    .line 92
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 194
    :cond_21
    nop

    .line 195
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_14
    nop

    .line 93
    const v3, 0x7f120326

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 94
    iget-object v11, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 95
    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const-string v11, "promos"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 98
    const-string v11, "^sq_ig_i_promo"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_17

    .line 190
    :cond_22
    invoke-static/range {p4 .. p4}, Ljmt;->b(Ljava/lang/String;)Lqah;

    move-result-object v0

    .line 191
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_23

    const/4 v8, 0x1

    goto :goto_15

    .line 193
    :cond_23
    nop

    .line 194
    const/4 v8, 0x0

    .line 191
    :goto_15
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_24

    const/16 v19, 0x1

    goto :goto_16

    .line 192
    :cond_24
    nop

    .line 193
    const/16 v19, 0x0

    .line 191
    :goto_16
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    .line 192
    const-string v13, ""

    const-string v14, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v0

    move v7, v8

    move/from16 v8, v19

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p7

    move-object/from16 v15, p4

    invoke-direct/range {v1 .. v16}, Ljmt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/View;Lqah;ZZZZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;Ljava/lang/String;I)V

    return-void

    .line 98
    :cond_25
    :goto_17
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f()Z

    move-result v10

    .line 99
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Laela;

    move-result-object v12

    .line 100
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g()Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h()Z

    move-result v12

    if-nez v12, :cond_26

    const/4 v12, 0x0

    goto :goto_18

    .line 189
    :cond_26
    const/4 v12, 0x1

    .line 101
    :goto_18
    if-nez v10, :cond_27

    const/4 v12, 0x0

    goto :goto_1a

    .line 188
    :cond_27
    if-eqz v12, :cond_29

    if-gtz v2, :cond_28

    goto :goto_19

    .line 189
    :cond_28
    const/4 v12, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v12, 0x1

    .line 101
    :goto_1a
    if-nez v10, :cond_2a

    .line 102
    const/4 v10, 0x0

    goto/16 :goto_22

    .line 156
    :cond_2a
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Ladhp;

    move-result-object v10

    .line 157
    iget-boolean v10, v10, Ladhp;->h:Z

    if-nez v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_1b

    .line 186
    :cond_2b
    if-gtz v2, :cond_2c

    .line 187
    const/4 v10, 0x0

    goto :goto_1b

    :cond_2c
    const/4 v10, 0x1

    .line 158
    :goto_1b
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g()Z

    move-result v13

    if-nez v13, :cond_2d

    goto :goto_1c

    .line 183
    :cond_2d
    if-nez v10, :cond_2e

    .line 158
    :goto_1c
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h()Z

    move-result v10

    if-nez v10, :cond_2e

    .line 159
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Ladhp;

    move-result-object v10

    invoke-static {v5, v10}, Lirh;->a(Landroid/content/Context;Ladhp;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 160
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const/4 v10, 0x1

    goto :goto_1d

    .line 176
    :cond_2e
    if-eqz v8, :cond_2f

    .line 177
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    nop

    .line 179
    goto :goto_1d

    :cond_2f
    const/4 v10, 0x0

    sget-object v13, Ldxp;->b:Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Object;

    const-string v10, "Promo badge TextView is null!"

    invoke-static {v13, v10, v14}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    nop

    .line 182
    const/4 v10, 0x0

    goto :goto_1d

    .line 183
    :cond_30
    const v10, 0x7f12062c

    .line 184
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 185
    nop

    .line 186
    const/4 v10, 0x1

    .line 162
    :goto_1d
    nop

    .line 163
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Ladhp;

    move-result-object v13

    if-eqz v13, :cond_32

    .line 164
    iget v13, v13, Ladhp;->m:I

    invoke-static {v13}, Ladhu;->a(I)I

    move-result v14

    if-eqz v14, :cond_31

    goto :goto_1e

    .line 174
    :cond_31
    nop

    .line 175
    :cond_32
    const/4 v14, 0x1

    .line 165
    :goto_1e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_33

    goto :goto_1f

    .line 173
    :cond_33
    sget-object v13, Ldxp;->b:Ljava/lang/String;

    .line 174
    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    const-string v15, "IllegalState: topPromoSenders shouldn\'t be empty."

    invoke-static {v13, v15, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_1f
    if-nez v12, :cond_37

    .line 166
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    add-int/lit8 v3, v14, -0x1

    if-eqz v14, :cond_36

    const/4 v12, 0x2

    if-eq v3, v12, :cond_35

    const/4 v12, 0x3

    if-eq v3, v12, :cond_34

    move-object v0, v9

    goto :goto_21

    .line 171
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x7f120326

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 169
    :cond_35
    nop

    .line 170
    goto :goto_20

    .line 233
    :cond_36
    nop

    .line 234
    const/4 v0, 0x0

    throw v0

    .line 172
    :cond_37
    nop

    .line 167
    :goto_20
    move-object v0, v11

    :goto_21
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_38

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22

    :cond_38
    nop

    .line 102
    :goto_22
    if-eqz v10, :cond_39

    goto :goto_23

    .line 154
    :cond_39
    if-eqz v8, :cond_3a

    .line 155
    move-object v0, v8

    goto :goto_24

    :cond_3a
    nop

    .line 103
    :goto_23
    move-object v0, v7

    :goto_24
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 104
    const/4 v11, 0x0

    goto :goto_26

    .line 144
    :cond_3b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v12, "window"

    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v12, Landroid/graphics/Point;->x:I

    const v12, 0x7f0f03eb

    .line 145
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lirh;->a(Landroid/view/View;I)I

    move-result v13

    invoke-static {v12}, Lirh;->a(Landroid/view/View;)I

    move-result v12

    const v14, 0x7f0f03ec

    .line 146
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v3}, Lirh;->a(Landroid/view/View;I)I

    move-result v14

    .line 147
    const v15, 0x7f0f03ee

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, Lirh;->a(Landroid/view/View;I)I

    move-result v15

    move-object/from16 p6, v9

    const v9, 0x7f0f03ed

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lirh;->a(Landroid/view/View;)I

    move-result v9

    .line 148
    invoke-static {v0, v3}, Lirh;->a(Landroid/view/View;I)I

    move-result v3

    sub-int/2addr v13, v12

    add-int/2addr v15, v9

    add-int/2addr v14, v15

    sub-int/2addr v13, v14

    if-le v3, v13, :cond_3d

    .line 149
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez v2, :cond_3c

    move-object/from16 v11, p6

    goto :goto_25

    .line 152
    :cond_3c
    nop

    .line 150
    :goto_25
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v11, 0x1

    goto :goto_26

    .line 152
    :cond_3d
    nop

    .line 153
    const/4 v11, 0x0

    .line 104
    :goto_26
    invoke-static {}, Likm;->a()Likm;

    move-object/from16 v3, p2

    iget-object v6, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    const-string v9, "promo_tab_logging_id"

    const-string v12, ""

    invoke-static {v5, v6, v9, v12}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-lez v2, :cond_3e

    const/4 v9, 0x1

    goto :goto_27

    .line 142
    :cond_3e
    nop

    .line 143
    const/4 v9, 0x0

    .line 104
    :goto_27
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/lit8 v12, v2, 0x1

    .line 107
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v14, 0x0

    goto :goto_28

    .line 141
    :cond_3f
    if-nez v10, :cond_40

    .line 142
    const/4 v14, 0x1

    goto :goto_28

    :cond_40
    const/4 v14, 0x0

    .line 107
    :goto_28
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_41

    const/4 v15, 0x1

    goto :goto_29

    .line 139
    :cond_41
    nop

    .line 140
    const/4 v15, 0x0

    .line 107
    :goto_29
    if-eqz v15, :cond_42

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 138
    :cond_42
    nop

    .line 139
    const-string v0, ""

    .line 108
    :goto_2a
    if-eqz v8, :cond_44

    .line 109
    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_43

    const/4 v2, 0x1

    goto :goto_2b

    .line 137
    :cond_43
    nop

    .line 138
    :cond_44
    const/4 v2, 0x0

    .line 109
    :goto_2b
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v2, :cond_47

    if-nez v7, :cond_46

    .line 110
    if-nez v10, :cond_45

    .line 111
    const/4 v2, 0x3

    const/4 v8, 0x0

    goto :goto_2c

    .line 131
    :cond_45
    nop

    .line 132
    const/4 v2, 0x4

    const/4 v8, 0x0

    goto :goto_2c

    .line 133
    :cond_46
    sget-object v2, Ldxp;->b:Ljava/lang/String;

    .line 134
    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    .line 135
    const-string v10, "Both unseenTextView and promoBadgeTextView on promo teaser are invisible!"

    invoke-static {v2, v10, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_2c

    .line 136
    :cond_47
    const/4 v8, 0x0

    if-eqz v7, :cond_48

    .line 137
    const/4 v2, 0x4

    goto :goto_2c

    :cond_48
    const/4 v2, 0x5

    .line 111
    :goto_2c
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4b

    const/4 v10, 0x3

    if-eq v2, v10, :cond_4a

    const/4 v6, 0x4

    if-eq v2, v6, :cond_49

    const/4 v2, 0x0

    goto :goto_2d

    .line 127
    :cond_49
    nop

    .line 128
    nop

    .line 129
    const/4 v2, 0x3

    goto :goto_2d

    :cond_4a
    const/4 v6, 0x4

    .line 130
    nop

    .line 131
    const/4 v2, 0x2

    goto :goto_2d

    .line 125
    :cond_4b
    const/4 v6, 0x4

    const/4 v10, 0x3

    .line 126
    nop

    .line 127
    const/4 v2, 0x1

    .line 112
    :goto_2d
    move-object/from16 p6, v13

    move-object/from16 v13, p0

    iput v2, v13, Ljmt;->w:I

    .line 113
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h()Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_2e

    .line 124
    :cond_4c
    iget-object v2, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    const/4 v8, 0x1

    .line 114
    :cond_4d
    :goto_2e
    invoke-static/range {p4 .. p4}, Ljmt;->b(Ljava/lang/String;)Lqah;

    move-result-object v16

    .line 115
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g()Z

    move-result v2

    if-nez v2, :cond_52

    .line 116
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Ladhp;

    move-result-object v2

    .line 117
    iget v2, v2, Ladhp;->a:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_4e

    .line 118
    const/16 v19, 0x3

    goto :goto_2f

    .line 120
    :cond_4e
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Ladhp;

    move-result-object v1

    .line 121
    iget v1, v1, Ladhp;->g:I

    invoke-static {v1}, Ladhv;->a(I)I

    move-result v1

    if-nez v1, :cond_4f

    const/16 v19, 0x3

    goto :goto_2f

    .line 122
    :cond_4f
    const/4 v2, 0x5

    if-ne v1, v2, :cond_50

    .line 123
    const/16 v19, 0x4

    goto :goto_2f

    :cond_50
    const/16 v19, 0x3

    goto :goto_2f

    :cond_51
    const/16 v19, 0x1

    goto :goto_2f

    :cond_52
    const/16 v19, 0x2

    .line 119
    :goto_2f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v16

    move v6, v8

    move v7, v9

    move v8, v14

    move v9, v12

    move v10, v15

    move-object v12, v0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p4

    move/from16 v16, v19

    invoke-direct/range {v1 .. v16}, Ljmt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/View;Lqah;ZZZZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;Ljava/lang/String;I)V

    return-void

    .line 223
    :cond_53
    nop

    .line 224
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b9fe88e -> :sswitch_7
        -0x3a66a6bc -> :sswitch_6
        -0x3577e893 -> :sswitch_5
        -0x1df01801 -> :sswitch_4
        -0xdf91f36 -> :sswitch_3
        0x75581 -> :sswitch_2
        0x7b37a5eb -> :sswitch_1
        0x7bb6787b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;Ljna;)V
    .locals 10

    .line 236
    .line 237
    iget-object v0, p3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    .line 238
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v5, p0, Laht;->a:Landroid/view/View;

    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 240
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p4

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Ljmt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;Ljna;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljmu;

    invoke-direct {v0, p2}, Ljmu;-><init>(Ljava/util/Map;)V

    .line 242
    invoke-static {p1, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v0, Ljmx;

    invoke-direct {v0, p2}, Ljmx;-><init>(Ljava/util/Map;)V

    .line 243
    invoke-static {p1, v0}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 244
    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    .line 245
    iget-object p2, p0, Laht;->a:Landroid/view/View;

    const v0, 0x7f0f04de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gm/ads/LogoStackView;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gm/ads/LogoStackView;->a(Ljava/util/List;)V

    .line 246
    invoke-virtual {p2}, Lcom/google/android/gm/ads/LogoStackView;->a()V

    invoke-virtual {p2}, Lcom/google/android/gm/ads/LogoStackView;->b()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    .line 247
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
