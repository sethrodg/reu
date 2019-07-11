.class public final Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;
.super Lfvj;
.source "SourceFile"


# instance fields
.field public final a:Lfbz;

.field public final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfbz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->a:Lfbz;

    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->b:Landroid/content/Context;

    return-void
.end method

.method private static h()Z
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


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const v1, 0x7f05007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljlh;

    invoke-direct {v0, p1}, Ljlh;-><init>(Landroid/view/View;)V

    sget-object v1, Lftx;->n:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 5

    .line 3
    check-cast p2, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;

    check-cast p1, Ljlh;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->b:Landroid/content/Context;

    .line 4
    new-instance v1, Ljld;

    invoke-direct {v1, p0, p2}, Ljld;-><init>(Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;)V

    .line 5
    new-instance v2, Ljlf;

    invoke-direct {v2, p0, p2}, Ljlf;-><init>(Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;)V

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljkp;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean v1, p2, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p1, Ljkp;->q:Landroid/widget/ImageView;

    const v4, 0x7f020241

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Ljkp;->r:Landroid/widget/TextView;

    const v4, 0x7f120190

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Ljkp;->s:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->b:Ljava/lang/String;

    aput-object p2, v3, v2

    const p2, 0x7f12018e

    .line 10
    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f1201ba

    .line 12
    invoke-virtual {p1, p2}, Ljkp;->c(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Ljkp;->q:Landroid/widget/ImageView;

    const v4, 0x7f020280

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Ljkp;->r:Landroid/widget/TextView;

    const v4, 0x7f12018f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Ljkp;->s:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;->b:Ljava/lang/String;

    aput-object p2, v3, v2

    const p2, 0x7f12018d

    .line 16
    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f1201b8

    .line 18
    invoke-virtual {p1, p2}, Ljkp;->c(I)V

    .line 12
    :goto_0
    const p2, 0x7f1201b9

    .line 13
    invoke-virtual {p1, p2}, Ljkp;->d(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfvj;->r:Lern;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->s()Lezo;

    move-result-object v0

    invoke-interface {v0}, Lezo;->o()[Lcom/android/mail/providers/Account;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_1

    aget-object v4, v0, v1

    iget-object v5, v4, Lcom/android/mail/providers/Account;->J:Lefb;

    invoke-virtual {v5}, Lefb;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->s()Lezo;

    move-result-object v0

    invoke-interface {v0}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/android/mail/providers/Account;->J:Lefb;

    invoke-virtual {v3}, Lefb;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_4
    nop

    .line 8
    nop

    .line 4
    :goto_2
    return v1

    .line 8
    :cond_5
    nop

    .line 9
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    new-instance v3, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;

    iget-object v4, v2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lcom/android/mail/providers/Account;->J:Lefb;

    invoke-virtual {v2}, Lefb;->b()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController$EasUpdateTeaserViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "eas_u"

    return-object v0
.end method
