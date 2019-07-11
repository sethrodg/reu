.class public Lcom/android/mail/browse/MessageFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lczd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lczd;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ldho;

.field public b:Lcom/android/mail/ui/AttachmentTileGrid;

.field public d:Lddh;

.field public e:Ldet;

.field public f:I

.field private g:Landroid/app/LoaderManager;

.field private h:Landroid/app/FragmentManager;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcyx;

.field private n:Lcyu;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/String;

.field private q:Landroid/net/Uri;

.field private r:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxxa;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/browse/MessageFooterView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->i:Ljava/util/List;

    .line 4
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    iput-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->r:Laebt;

    .line 6
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/mail/browse/MessageFooterView;->f:I

    return-void
.end method

.method private final a(Landroid/view/View;ILaebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Laebt<",
            "Lyag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->d:Lddh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    iget-object v2, v2, Ldho;->b:Ldqt;

    invoke-static {v0, v1, v2}, Lgap;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Ldqt;)Laflh;

    move-result-object v0

    new-instance v1, Lddg;

    invoke-direct {v1, p0, p1, p2, p3}, Lddg;-><init>(Lcom/android/mail/browse/MessageFooterView;Landroid/view/View;ILaebt;)V

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p2, Lcom/android/mail/browse/MessageFooterView;->c:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 2
    const-string v0, "Error when sending VisualElementImpression in MessageFooterView."

    invoke-static {p1, p2, v0, p3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method private final b()Lcom/android/mail/providers/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->m:Lcyx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcyx;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final b(Z)V
    .locals 23

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    if-eqz v1, :cond_25

    .line 3
    iget-object v1, v0, Lcom/android/mail/browse/MessageFooterView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/mail/browse/MessageFooterView;->i:Ljava/util/List;

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, v0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    .line 87
    iget-object v1, v1, Ldho;->b:Ldqt;

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 89
    invoke-static {v1, v2, v3}, Lejq;->a(Ldqt;Laebt;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    const/4 v9, 0x0

    if-nez p1, :cond_1

    goto :goto_4

    .line 78
    :cond_1
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->p:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_14

    .line 80
    :cond_2
    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-lt v4, v3, :cond_23

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v7}, Lcom/android/mail/providers/Attachment;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_3
    nop

    goto :goto_2

    :cond_4
    if-ne v3, v6, :cond_22

    if-eq v4, v5, :cond_5

    return-void

    .line 4
    :cond_5
    :goto_4
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->r:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->r:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxa;

    invoke-interface {v2}, Lxxa;->O()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_5

    .line 77
    :cond_6
    sget-object v2, Laeai;->a:Laeai;

    .line 5
    :goto_5
    iget-object v3, v0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    .line 6
    iget-object v4, v0, Lcom/android/mail/browse/MessageFooterView;->b:Lcom/android/mail/ui/AttachmentTileGrid;

    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/android/mail/browse/MessageFooterView;->k:Landroid/view/View;

    if-eqz v4, :cond_21

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_13

    .line 9
    :cond_7
    iget-object v4, v3, Ldho;->b:Ldqt;

    .line 10
    instance-of v5, v4, Ldqw;

    if-eqz v5, :cond_8

    .line 11
    check-cast v4, Ldqw;

    .line 12
    iget-object v4, v4, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    if-eqz p1, :cond_8

    .line 13
    invoke-static {v1}, Lejq;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    const/4 v5, 0x0

    .line 14
    iput-object v5, v4, Lcom/android/mail/providers/Message;->au:Ljava/util/ArrayList;

    .line 15
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Attachment;

    .line 17
    invoke-virtual {v5}, Lcom/android/mail/providers/Attachment;->p()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/android/mail/browse/MessageFooterView;->d:Lddh;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lddh;->e()Z

    move-result v6

    if-nez v6, :cond_9

    .line 18
    goto :goto_6

    .line 19
    :cond_9
    sget-object v6, Leew;->W:Leey;

    invoke-virtual {v6}, Leey;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v5, Lcom/android/mail/providers/Attachment;->m:I

    and-int/lit16 v6, v6, 0x800

    if-nez v6, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    goto :goto_6

    .line 20
    :cond_b
    :goto_7
    invoke-virtual {v5}, Lcom/android/mail/providers/Attachment;->k()Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v10, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    nop

    .line 22
    move v4, v6

    goto :goto_6

    .line 23
    :cond_c
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v11

    if-eqz v11, :cond_21

    iget-object v12, v0, Lcom/android/mail/browse/MessageFooterView;->n:Lcyu;

    if-eqz v12, :cond_21

    iget-object v13, v0, Lcom/android/mail/browse/MessageFooterView;->h:Landroid/app/FragmentManager;

    if-eqz v13, :cond_21

    iget-object v14, v0, Lcom/android/mail/browse/MessageFooterView;->b:Lcom/android/mail/ui/AttachmentTileGrid;

    if-eqz v14, :cond_21

    .line 27
    iget-object v15, v3, Ldho;->b:Ldqt;

    .line 28
    iget-boolean v8, v0, Lcom/android/mail/browse/MessageFooterView;->s:Z

    .line 29
    iput-object v11, v14, Lcom/android/mail/ui/AttachmentTileGrid;->e:Lcom/android/mail/providers/Account;

    iput-object v15, v14, Lcom/android/mail/ui/AttachmentTileGrid;->f:Ldqt;

    iget-object v1, v14, Lcom/android/mail/ui/AttachmentTileGrid;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v14, Lcom/android/mail/ui/AttachmentTileGrid;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance v7, Lfjp;

    .line 31
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v11}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-direct {v7, v15, v1, v3}, Lfjp;-><init>(Ldqt;Landroid/content/ContentResolver;Laebt;)V

    .line 32
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-nez v8, :cond_e

    goto :goto_9

    .line 75
    :cond_e
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxua;

    invoke-interface {v2}, Lxua;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 76
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 32
    :cond_10
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_a
    if-lt v4, v5, :cond_12

    .line 33
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-lt v2, v1, :cond_11

    .line 34
    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 35
    :cond_11
    iget-object v1, v0, Lcom/android/mail/browse/MessageFooterView;->b:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_12
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    move-object v3, v2

    check-cast v3, Lcom/android/mail/providers/Attachment;

    if-eqz v8, :cond_13

    .line 37
    iget-object v2, v3, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxua;

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_c

    .line 74
    :cond_13
    sget-object v2, Laeai;->a:Laeai;

    move-object/from16 v16, v2

    .line 37
    :goto_c
    add-int/lit8 v17, v1, 0x1

    .line 38
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gt v2, v1, :cond_14

    .line 39
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/MailActivity;

    .line 40
    iget-object v2, v14, Lcom/android/mail/ui/AttachmentTileGrid;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0500b0

    invoke-virtual {v2, v0, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageAttachmentTile;

    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->b()Ldcp;

    move-result-object v2

    .line 43
    iget-boolean v9, v3, Lcom/android/mail/providers/Attachment;->s:Z

    .line 44
    move/from16 v18, v4

    sget-object v4, Lfka;->a:Lfka;

    .line 45
    invoke-static {v9, v1, v2, v4}, Lcxy;->a(ZLandroid/app/Activity;Lcyj;Lfbj;)Lcxv;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1, v13, v12}, Ldcp;->a(Lcxv;Landroid/app/FragmentManager;Lcyu;)V

    iget-object v1, v14, Lcom/android/mail/ui/AttachmentTileGrid;->d:Ldcy;

    .line 47
    iput-object v1, v2, Ldcp;->h:Ldcy;

    .line 48
    iput-object v14, v2, Ldcp;->f:Ldcv;

    .line 49
    iput-object v14, v2, Ldcp;->e:Ldcu;

    .line 50
    iput-object v2, v0, Lcom/android/mail/browse/MessageAttachmentTile;->a:Ldcp;

    .line 51
    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 73
    :cond_14
    move/from16 v18, v4

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageAttachmentTile;

    .line 52
    :goto_d
    invoke-virtual {v0, v3, v14, v8}, Lcom/android/mail/ui/AttachmentTile;->a(Lcom/android/mail/providers/Attachment;Lfbl;Z)V

    .line 53
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object v1

    new-instance v4, Ldcz;

    .line 54
    invoke-static {v11}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-direct {v4, v15, v2}, Ldcz;-><init>(Ldqt;Laebt;)V

    .line 55
    move-object v2, v3

    move-object v9, v3

    move-object v3, v11

    move/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move/from16 v6, p1

    move-object/from16 v21, v7

    move v7, v8

    move/from16 v22, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Ldcp;->a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcym;Lfbj;ZZLaebt;)V

    .line 56
    invoke-virtual {v9}, Lcom/android/mail/providers/Attachment;->r()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/android/mail/browse/MessageAttachmentTile;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/mail/ui/AttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/mail/browse/MessageAttachmentTile;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 70
    :cond_15
    if-nez v22, :cond_16

    goto :goto_e

    .line 72
    :cond_16
    invoke-virtual/range {v16 .. v16}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {v16 .. v16}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxua;

    invoke-interface {v1}, Lxua;->A()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/android/mail/browse/MessageAttachmentTile;->d:Landroid/widget/TextView;

    const v2, 0x7f12048a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/android/mail/browse/MessageAttachmentTile;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 71
    :cond_17
    :goto_e
    iget-object v1, v0, Lcom/android/mail/browse/MessageAttachmentTile;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_f
    invoke-static {v9}, Ldcp;->a(Lcom/android/mail/providers/Attachment;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    .line 69
    :cond_18
    if-nez v22, :cond_19

    .line 70
    iget-object v1, v0, Lcom/android/mail/browse/MessageAttachmentTile;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 58
    :cond_19
    :goto_10
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object v1

    .line 59
    iget-object v1, v1, Ldcp;->d:Lcom/android/mail/providers/Account;

    .line 60
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object v1

    .line 61
    iget-object v2, v1, Ldcp;->d:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1e

    .line 62
    invoke-virtual {v1}, Ldcp;->g()Lcyu;

    move-result-object v3

    iget-object v4, v1, Ldcp;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcyu;->a(Landroid/accounts/AccountManager;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->r()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Ldcp;->g()Lcyu;

    move-result-object v2

    invoke-virtual {v1}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcyu;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-boolean v1, v1, Ldcp;->i:Z

    if-eqz v1, :cond_1a

    const/4 v7, 0x0

    goto :goto_11

    .line 69
    :cond_1a
    iget-object v1, v0, Lcom/android/mail/browse/MessageAttachmentTile;->c:Landroid/widget/ImageButton;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_11

    .line 62
    :cond_1b
    const/4 v7, 0x0

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    goto :goto_11

    :cond_1d
    const/4 v7, 0x0

    goto :goto_11

    .line 61
    :cond_1e
    const/4 v7, 0x0

    .line 63
    :goto_11
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/mail/providers/Attachment;->p:Z

    if-eqz v2, :cond_20

    iget-object v1, v1, Ldcp;->g:Lcyv;

    if-eqz v1, :cond_1f

    goto :goto_12

    .line 68
    :cond_1f
    new-instance v1, Lddb;

    invoke-direct {v1, v0}, Lddb;-><init>(Lcom/android/mail/browse/MessageAttachmentTile;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_20
    :goto_12
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageAttachmentTile;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageAttachmentTile;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v18, 0x1

    .line 66
    nop

    .line 67
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    goto/16 :goto_a

    .line 8
    :cond_21
    :goto_13
    return-void

    .line 79
    :cond_22
    :goto_14
    return-void

    .line 82
    :cond_23
    const/4 v7, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 85
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 83
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 84
    nop

    .line 85
    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 89
    :cond_25
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->b:Lcom/android/mail/ui/AttachmentTileGrid;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/AttachmentTileGrid;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->b:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:I

    return-void
.end method

.method public final a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcyx;Lddh;Ldet;Lcyu;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->g:Landroid/app/LoaderManager;

    iput-object p2, p0, Lcom/android/mail/browse/MessageFooterView;->h:Landroid/app/FragmentManager;

    iput-object p3, p0, Lcom/android/mail/browse/MessageFooterView;->m:Lcyx;

    iput-object p4, p0, Lcom/android/mail/browse/MessageFooterView;->d:Lddh;

    iput-object p5, p0, Lcom/android/mail/browse/MessageFooterView;->e:Ldet;

    iput-object p6, p0, Lcom/android/mail/browse/MessageFooterView;->n:Lcyu;

    return-void
.end method

.method public final a(Ldho;Z)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    invoke-virtual {p0, p2}, Lcom/android/mail/browse/MessageFooterView;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->g:Landroid/app/LoaderManager;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->b:Lcom/android/mail/ui/AttachmentTileGrid;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->j:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 8
    :cond_0
    iget-object v1, v0, Ldho;->b:Ldqt;

    .line 9
    iget-object v0, v0, Ldho;->r:Laebt;

    .line 10
    invoke-static {v0, v1}, Lfiv;->a(Laebt;Ldqt;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->r:Laebt;

    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->r:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->r:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->am()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageFooterView;->s:Z

    .line 11
    :cond_1
    instance-of v0, v1, Ldqw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lgap;->a(Ldqt;Laebt;)Laebt;

    move-result-object v0

    .line 14
    invoke-interface {v1}, Ldqt;->B()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/android/mail/browse/MessageFooterView;->q:Landroid/net/Uri;

    invoke-static {v5, v6}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/android/mail/browse/MessageFooterView;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 16
    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->c()V

    .line 17
    :cond_3
    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->q:Landroid/net/Uri;

    goto/16 :goto_3

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    if-nez v0, :cond_5

    .line 61
    move-object v0, v3

    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, v0, Ldho;->b:Ldqt;

    .line 77
    instance-of v5, v0, Ldqw;

    if-eqz v5, :cond_6

    .line 78
    check-cast v0, Ldqw;

    .line 79
    iget-object v0, v0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    goto :goto_0

    :cond_6
    move-object v0, v3

    .line 61
    :goto_0
    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->q()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_7
    nop

    .line 75
    move-object v0, v3

    .line 63
    :goto_1
    move-object v5, v1

    check-cast v5, Ldqw;

    .line 64
    iget-object v5, v5, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 65
    iget-object v5, v5, Lcom/android/mail/providers/Message;->J:Ljava/lang/String;

    .line 66
    iget-object v6, p0, Lcom/android/mail/browse/MessageFooterView;->o:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    .line 67
    invoke-static {v6, v0}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/android/mail/browse/MessageFooterView;->g:Landroid/app/LoaderManager;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 68
    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->c()V

    .line 69
    iget-object v6, p0, Lcom/android/mail/browse/MessageFooterView;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 72
    :cond_8
    if-eqz v6, :cond_9

    .line 73
    iget-object v7, p0, Lcom/android/mail/browse/MessageFooterView;->p:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/android/mail/browse/MessageFooterView;->g:Landroid/app/LoaderManager;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 70
    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->o:Ljava/lang/Integer;

    iput-object v5, p0, Lcom/android/mail/browse/MessageFooterView;->p:Ljava/lang/String;

    if-nez p1, :cond_a

    if-eqz v0, :cond_a

    .line 71
    sget-object v5, Lcom/android/mail/browse/MessageFooterView;->c:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v7, "binding footer view, calling initLoader for message %d"

    invoke-static {v5, v7, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v5, p0, Lcom/android/mail/browse/MessageFooterView;->g:Landroid/app/LoaderManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v6, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 18
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->b:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 58
    :cond_b
    if-eqz p1, :cond_c

    .line 59
    invoke-interface {v1}, Ldqt;->B()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    :goto_4
    nop

    .line 19
    invoke-direct {p0, v4}, Lcom/android/mail/browse/MessageFooterView;->b(Z)V

    .line 20
    :cond_c
    invoke-static {v1}, Leng;->c(Ldqt;)I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->j:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-eq p1, v5, :cond_d

    const v6, 0x7f12082d

    goto :goto_5

    .line 56
    :cond_d
    const v6, 0x7f12082e

    .line 57
    nop

    .line 21
    :goto_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->j:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-ne p1, v5, :cond_e

    const/4 p1, 0x0

    goto :goto_7

    .line 53
    :cond_e
    nop

    .line 54
    if-ne p1, v2, :cond_10

    .line 55
    invoke-interface {v1}, Ldqt;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    .line 56
    :cond_f
    const/4 p1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/16 p1, 0x8

    .line 22
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->r:Laebt;

    .line 24
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    .line 25
    sget-object v0, Leew;->J:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 26
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 27
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    invoke-interface {p1}, Lxxa;->am()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 28
    invoke-static {}, Lhdk;->a()Lhdj;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lhdj;->a(Landroid/content/Context;)V

    .line 29
    new-instance v1, Lddi;

    invoke-direct {v1, p1}, Lddi;-><init>(Lxxa;)V

    .line 30
    invoke-interface {p1}, Lxxa;->ak()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 31
    invoke-interface {p1}, Lxxa;->an()Lxzz;

    move-result-object p1

    sget-object v2, Leew;->z:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    .line 32
    invoke-interface {v0, p1, v2, v1}, Lhdj;->a(Lxzz;ZLadop;)Landroid/view/View;

    move-result-object v3

    sget-object p1, Laeai;->a:Laeai;

    invoke-direct {p0, v3, v5, p1}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/view/View;ILaebt;)V

    goto :goto_8

    .line 41
    :cond_11
    invoke-interface {p1}, Lxxa;->al()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Lxxa;->av()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Lxxa;->aw()Lyad;

    move-result-object v2

    .line 42
    invoke-interface {p1}, Lxxa;->ao()Laebt;

    move-result-object p1

    sget-object v3, Leew;->z:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    .line 43
    invoke-interface {v0, v2, p1, v3, v1}, Lhdj;->a(Lyad;Laebt;ZLadop;)Landroid/view/View;

    move-result-object v3

    const/4 p1, 0x3

    .line 44
    invoke-interface {v2}, Lyad;->a()Lyag;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 45
    invoke-direct {p0, v3, p1, v0}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/view/View;ILaebt;)V

    goto :goto_8

    .line 46
    :cond_12
    sget-object p1, Lcom/android/mail/browse/MessageFooterView;->c:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "LOCKER: Failed to get fetch info, abort rendering."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    nop

    .line 48
    goto :goto_8

    .line 49
    :cond_13
    invoke-interface {p1}, Lxxa;->D()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lxxa;->ap()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 50
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzz;

    sget-object v1, Leew;->z:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    .line 51
    invoke-interface {v0, p1, v1}, Lhdj;->a(Lxzz;Z)Landroid/view/View;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Laeai;->a:Laeai;

    invoke-direct {p0, v3, p1, v0}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/view/View;ILaebt;)V

    goto :goto_8

    :cond_14
    nop

    .line 53
    :cond_15
    nop

    .line 32
    :goto_8
    if-eqz v3, :cond_16

    .line 34
    move-object p1, v3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    :cond_16
    iget-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    .line 38
    iget-boolean p1, p1, Ldho;->c:Z

    if-nez p1, :cond_17

    const/16 v4, 0x8

    goto :goto_9

    .line 39
    :cond_17
    nop

    .line 40
    nop

    .line 39
    :goto_9
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_18
    :goto_a
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "view_entire_message"

    const-string v2, "clicked"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    .line 5
    iget-object v0, v0, Ldho;->b:Ldqt;

    .line 6
    invoke-static {v0}, Leng;->c(Ldqt;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12035b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lcom/android/mail/browse/MessageFooterView;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Trying to open clipped message with no activity defined"

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-interface {v0}, Ldqt;->Z()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    const-string v5, "extra-account-uri"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "permalink"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    const-string v4, "account"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lgap;->e(Ldqt;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    nop

    .line 10
    const-string v2, "server-message-id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->b()Lcom/android/mail/providers/Account;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    sget-object p1, Lcom/android/mail/browse/MessageFooterView;->c:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ldqt;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Account is null when viewing entire message %s"

    invoke-static {p1, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "clipped"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lgad;

    invoke-direct {v2}, Lgad;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v1, v0}, Lgap;->a(Lcom/android/mail/providers/Account;Ldqt;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lgad;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :goto_1
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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Ldho;

    const-string p2, "This should not be null since updateAllViews checks it before initLoader call"

    invoke-static {p1, p2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldho;

    .line 2
    iget-object p1, p1, Ldho;->b:Ldqt;

    .line 3
    instance-of p2, p1, Ldqw;

    if-eqz p2, :cond_0

    check-cast p1, Ldqw;

    .line 4
    iget-object p1, p1, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 5
    iget-object p1, p1, Lcom/android/mail/providers/Message;->z:Landroid/net/Uri;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    :goto_0
    new-instance p2, Lcyl;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcyl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f0343

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->j:Landroid/widget/TextView;

    const v0, 0x7f0f02e5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AttachmentTileGrid;

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->b:Lcom/android/mail/ui/AttachmentTileGrid;

    const v0, 0x7f0f0342

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->k:Landroid/view/View;

    const v0, 0x7f0f0344

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    check-cast p2, Lcyo;

    iget-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcyo;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p2, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->i:Ljava/util/List;

    invoke-virtual {p2}, Lcyo;->a()Lcom/android/mail/providers/Attachment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    .line 5
    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->b(Z)V

    :cond_1
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
