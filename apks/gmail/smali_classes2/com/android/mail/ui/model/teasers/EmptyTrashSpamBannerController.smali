.class public final Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;
.super Lfvj;
.source "SourceFile"


# static fields
.field private static a:Lern;


# instance fields
.field private final b:Lcom/android/mail/providers/Account;

.field private final c:Lfbz;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lern;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lfbz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    .line 2
    new-instance v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController$EmptyTrashSpamBannerViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController$EmptyTrashSpamBannerViewInfo;-><init>(B)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lfuy;

    invoke-direct {v0, p0}, Lfuy;-><init>(Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->e:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->b:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->c:Lfbz;

    return-void
.end method

.method public static b(Lern;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const-string p0, "null_folder"

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lern;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "trash"

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lern;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "spam"

    goto :goto_0

    :cond_2
    const-string p0, "unknown_folder"

    .line 1
    :goto_0
    nop

    .line 2
    const-string v0, "empty_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->c:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const v1, 0x7f0500f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfuz;

    invoke-direct {v0, p1}, Lfuz;-><init>(Landroid/view/View;)V

    sget-object v1, Lftx;->g:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 4

    .line 3
    check-cast p1, Lfuz;

    iget-object p2, p0, Lfvj;->r:Lern;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->e:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->b:Lcom/android/mail/providers/Account;

    invoke-static {v1}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    .line 4
    iget-object v2, p1, Laht;->a:Landroid/view/View;

    const v3, 0x7f0f03cc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p1, Lfuz;->q:Landroid/widget/TextView;

    const v3, 0x7f0f03cd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lfuz;->r:Landroid/widget/TextView;

    iget-object v2, p1, Lfuz;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lern;->i()Z

    move-result v0

    const v2, 0x7f12031c

    if-eqz v0, :cond_1

    iget-object p2, p1, Lfuz;->q:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const v2, 0x7f12030f

    .line 7
    nop

    .line 5
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p1, Lfuz;->r:Landroid/widget/TextView;

    const p2, 0x7f120319

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Lern;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lfuz;->q:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    const v2, 0x7f12030e

    .line 10
    nop

    .line 8
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p1, Lfuz;->r:Landroid/widget/TextView;

    const p2, 0x7f120314

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 6
    :cond_3
    :goto_2
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
    .locals 9

    .line 1
    iget-object v0, p0, Lfvj;->r:Lern;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lern;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lern;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v2, p0, Lfvj;->q:Lfib;

    invoke-virtual {v2}, Lfib;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    const/4 v1, 0x1

    .line 5
    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    nop

    .line 2
    :goto_2
    if-eqz v0, :cond_4

    .line 3
    sget-object v2, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lern;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sput-object v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lern;

    if-eqz v1, :cond_4

    .line 4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    invoke-static {v0}, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->b(Lern;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-string v4, "rv_teaser"

    const-string v5, "show"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
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

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "etsb"

    return-object v0
.end method
