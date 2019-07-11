.class public final Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;
.super Ljko;
.source "SourceFile"


# static fields
.field private static d:Lern;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/android/mail/providers/Account;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lbjg;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lfbz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljko;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController$GmailifyPromoTeaserViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController$GmailifyPromoTeaserViewInfo;-><init>(B)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->c:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->e:Z

    .line 4
    new-instance v0, Ljln;

    invoke-direct {v0, p0}, Ljln;-><init>(Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->f:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Ljlm;

    invoke-direct {v0, p0}, Ljlm;-><init>(Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->g:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    new-instance p2, Lbjg;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    .line 7
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p2, v0, p1, v1}, Lbjg;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->h:Lbjg;

    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const v1, 0x7f05007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljlp;

    invoke-direct {v0, p1}, Ljlp;-><init>(Landroid/view/View;)V

    sget-object v1, Lftx;->p:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->h:Lbjg;

    invoke-virtual {p1}, Lbjg;->c()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "dismiss"

    const-string v3, "g6y"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-boolean p1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->e:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lfvj;->r:Lern;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->q()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    move-object v3, p1

    .line 6
    :goto_0
    const-wide/16 v4, 0x0

    .line 7
    const-string v1, "list_swipe"

    const-string v2, "g6y_teaser"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .line 9
    check-cast p1, Ljlp;

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->f:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->g:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Ljkp;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p1, Ljkp;->q:Landroid/widget/ImageView;

    const/high16 v0, 0x7f030000

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Ljkp;->r:Landroid/widget/TextView;

    const v0, 0x7f120387

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Ljkp;->s:Landroid/widget/TextView;

    const v0, 0x7f120385

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    const p2, 0x7f120386

    invoke-virtual {p1, p2}, Ljkp;->c(I)V

    const p2, 0x7f12051b

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
    .locals 11

    .line 1
    invoke-super {p0}, Ljko;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lern;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfvj;->r:Lern;

    invoke-interface {v0}, Lern;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->h:Lbjg;

    .line 4
    iget-object v2, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 5
    iget-object v0, v0, Leer;->c:Landroid/content/Context;

    const v3, 0x7f120383

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 9
    const-string v2, "gmail_g6y_force_teaser"

    invoke-static {v0, v2, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->h:Lbjg;

    .line 11
    invoke-virtual {v0}, Lbjg;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 12
    iget-object v2, v0, Leer;->c:Landroid/content/Context;

    const v4, 0x7f120381

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 29
    :cond_2
    nop

    .line 30
    if-ne v2, v3, :cond_7

    .line 15
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->h:Lbjg;

    .line 17
    iget-object v2, v0, Leer;->c:Landroid/content/Context;

    .line 18
    const v6, 0x7f120384

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    invoke-static {}, Lesr;->a()J

    move-result-wide v7

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    .line 20
    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->h:Lbjg;

    .line 24
    iget-object v2, v0, Leer;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v6, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :goto_2
    move-wide v7, v4

    :goto_3
    sub-long/2addr v4, v7

    const-wide/32 v6, 0x337f9800

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 21
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->d:Lern;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfvj;->r:Lern;

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->d:Lern;

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    const-wide/16 v8, 0x0

    const-string v5, "teaser"

    const-string v6, "show"

    const-string v7, "g6y"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    return v3

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->h:Lbjg;

    invoke-virtual {v0}, Lbjg;->c()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "teaser"

    const-string v4, "expire"

    const-string v5, "g6y"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return v1

    .line 30
    :cond_8
    return v1
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

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "gm_p"

    return-object v0
.end method
