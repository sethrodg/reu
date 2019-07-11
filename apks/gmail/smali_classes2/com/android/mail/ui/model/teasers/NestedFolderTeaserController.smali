.class public final Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;
.super Lfvj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfge;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfvb;",
            ">;"
        }
    .end annotation
.end field

.field public j:Laemq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemq<",
            "Lfvb;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/android/mail/providers/Account;

.field private final l:Lfvf;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lfbz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    .line 2
    new-instance v0, Lfvf;

    invoke-direct {v0, p0}, Lfvf;-><init>(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->l:Lfvf;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i:Ljava/util/Map;

    .line 4
    sget-object v0, Laerp;->a:Laerp;

    .line 5
    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->j:Laemq;

    .line 6
    new-instance v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;

    invoke-direct {v0}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;-><init>()V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->m:Ljava/util/List;

    .line 7
    new-instance v0, Lfvc;

    invoke-direct {v0, p0}, Lfvc;-><init>(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->n:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lcom/android/mail/providers/Account;

    invoke-interface {p2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a:Landroid/content/Context;

    invoke-interface {p2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->c:Landroid/view/LayoutInflater;

    invoke-interface {p2}, Lfbz;->t()Lfge;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->b:Lfge;

    .line 9
    iget-object p1, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10002b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->h:I

    invoke-direct {p0}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->f:Z

    return v0
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->g:Z

    iput-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->e:Z

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->c:Landroid/view/LayoutInflater;

    .line 3
    const/4 v1, 0x0

    const v2, 0x7f050163

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lftp;

    invoke-direct {v0, p1, v1}, Lftp;-><init>(Landroid/view/View;C)V

    sget-object v1, Lftx;->f:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, v0, Laht;->a:Landroid/view/View;

    const v1, 0x7f0f0482

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lern;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->h()V

    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 6
    :cond_0
    iput-object p1, p0, Lfvj;->r:Lern;

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 10

    .line 7
    iget-object p2, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->j:Laemq;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->n:Landroid/view/View$OnClickListener;

    iget-boolean v2, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->e:Z

    iget-boolean v3, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->f:Z

    .line 8
    iget-object v4, p1, Laht;->a:Landroid/view/View;

    const v5, 0x7f0f0482

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object p1, p1, Laht;->a:Landroid/view/View;

    const v5, 0x7f0f0483

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    const v5, 0x7f0f0484

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 10
    const v6, 0x7f0f0485

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 11
    const v7, 0x7f0f0486

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f10004a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {v5}, Ldav;->a(Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Laeks;->size()I

    move-result v9

    if-eq v1, v9, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    if-eqz v3, :cond_3

    .line 15
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {v0}, Laeks;->size()I

    move-result v1

    if-gt v1, v8, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 16
    :goto_1
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvb;

    iget-object v2, v2, Lfvb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Laeks;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f020104

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f12072f

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    .line 25
    iget-object v0, v0, Lfvb;->d:Lern;

    .line 26
    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v0, v0, Lcom/android/mail/providers/Folder;->q:I

    add-int/2addr p2, v0

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 28
    :cond_5
    const/16 p2, 0x8

    if-gt v1, v8, :cond_6

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    nop

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0200f8

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f12040b

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_4
    nop

    .line 28
    iput-boolean v3, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->f:Z

    return-void
.end method

.method public final a(Lfvb;)V
    .locals 4

    .line 32
    .line 33
    iget-object v0, p1, Lfvb;->d:Lern;

    .line 34
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a:Landroid/content/Context;

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v0, v0, Lcom/android/mail/providers/Folder;->q:I

    .line 35
    invoke-static {v1, v0}, Lggw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120326

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p1, Lfvb;->e:Ljava/util/List;

    .line 39
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, p1, Lfvb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lfvb;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lfvb;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 42
    :cond_1
    iget-object p1, p1, Lfvb;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lfvb;Ljava/lang/String;)V
    .locals 9

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 45
    iput-object p2, p1, Lfvb;->e:Ljava/util/List;

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object p2

    .line 48
    iget-object v1, p0, Lfvj;->q:Lfib;

    invoke-virtual {v1}, Lfib;->E()Lrp;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, p2, v3

    iget-object v5, v4, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    nop

    .line 50
    :goto_1
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    nop

    .line 55
    :goto_2
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_5

    goto :goto_3

    .line 58
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_6
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    iput-object p2, p1, Lfvb;->e:Ljava/util/List;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->k:Lcom/android/mail/providers/Account;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->m:Ljava/util/List;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "nft"

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    const v1, 0x186a0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->l:Lfvf;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfvj;->r:Lern;

    aput-object v2, v0, v1

    const-string v1, "RVGmail"

    const-string v2, "NestedFolderTeaserController.loadData: Loader is not initialized. mFolder = %s"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method
