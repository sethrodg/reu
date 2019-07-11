.class final Ljmo;
.super Lfvj;
.source "SourceFile"

# interfaces
.implements Ljna;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Landroid/app/Activity;

.field public final d:Likm;

.field public final e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public final i:Ljmp;

.field private final j:Lfge;

.field private k:Z

.field private final l:Ljmn;

.field private final m:Ljmq;

.field private n:Z

.field private o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ljmo;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/mail/providers/Account;Lfbz;Likm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmo;->g:Z

    .line 3
    iput-boolean v0, p0, Ljmo;->h:Z

    .line 4
    iput-boolean v0, p0, Ljmo;->k:Z

    .line 5
    new-instance v1, Ljmn;

    invoke-direct {v1, p0}, Ljmn;-><init>(Ljmo;)V

    iput-object v1, p0, Ljmo;->l:Ljmn;

    new-instance v1, Ljmq;

    invoke-direct {v1, p0}, Ljmq;-><init>(Ljmo;)V

    iput-object v1, p0, Ljmo;->m:Ljmq;

    new-instance v1, Ljmp;

    invoke-direct {v1, p0}, Ljmp;-><init>(Ljmo;)V

    iput-object v1, p0, Ljmo;->i:Ljmp;

    .line 6
    iput-boolean v0, p0, Ljmo;->n:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljmo;->o:Ljava/util/HashSet;

    .line 8
    iput-object p1, p0, Ljmo;->b:Lcom/android/mail/providers/Account;

    if-eqz p2, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ljmo;->c:Landroid/app/Activity;

    invoke-interface {p2}, Lfbz;->t()Lfge;

    move-result-object p1

    iput-object p1, p0, Ljmo;->j:Lfge;

    iput-object p3, p0, Ljmo;->d:Likm;

    iget-object p1, p0, Ljmo;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10002b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljmo;->e:I

    .line 9
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {p2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    const-string p3, "^sq_ig_i_social"

    invoke-virtual {p1, p3, p2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    new-instance p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {p2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    const-string p3, "^sq_ig_i_promo"

    invoke-virtual {p1, p3, p2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    new-instance p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {p2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    const-string p3, "^sq_ig_i_notification"

    invoke-virtual {p1, p3, p2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    new-instance p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {p2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    const-string p3, "^sq_ig_i_group"

    invoke-virtual {p1, p3, p2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 11
    invoke-virtual {p1}, Laelk;->a()Laeli;

    move-result-object p1

    iput-object p1, p0, Ljmo;->f:Ljava/util/Map;

    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmo;->c:Landroid/app/Activity;

    iget-object v1, p0, Ljmo;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v0, v1}, Lirh;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no_offer"

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ljmo;->k:Z

    if-nez v0, :cond_1

    const-string v0, "new_email"

    return-object v0

    :cond_1
    const-string v0, "offer_expiring"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmo;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Ljmt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljmt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ljmo;->o:Ljava/util/HashSet;

    const-string v1, "impressed_sectioned_inbox_label_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljmo;->f:Ljava/util/Map;

    const-string v2, "^sq_ig_i_social"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljmo;->f:Ljava/util/Map;

    const-string v2, "^sq_ig_i_promo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljmo;->f:Ljava/util/Map;

    const-string v2, "^sq_ig_i_notification"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljmo;->f:Ljava/util/Map;

    const-string v2, "^sq_ig_i_group"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "section_holder_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;

    iget-object v0, p0, Ljmo;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v4, "list_swipe_rv"

    const-string v5, "sectioned_inbox_teaser"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lern;

    move-result-object v1

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-wide v3, v1, Lcom/android/mail/providers/Folder;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljmo;->c:Landroid/app/Activity;

    iget-object v1, p0, Ljmo;->b:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    const-string v2, "^sq_ig_i_social"

    const-string v3, "teaser-timestamp-dismissed-social"

    invoke-static {p1, v0, v2, v1, v3}, Likm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "^sq_ig_i_promo"

    const-string v3, "teaser-timestamp-dismissed-promo"

    invoke-static {p1, v0, v2, v1, v3}, Likm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "^sq_ig_i_notification"

    const-string v3, "teaser-timestamp-dismissed-notification"

    invoke-static {p1, v0, v2, v1, v3}, Likm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "^sq_ig_i_group"

    const-string v3, "teaser-timestamp-dismissed-group"

    invoke-static {p1, v0, v2, v1, v3}, Likm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lern;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 6
    :cond_0
    iput-object p1, p0, Lfvj;->r:Lern;

    return-void
.end method

.method public final a(Lern;I)V
    .locals 7

    .line 7
    new-instance v0, Lffu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lffu;-><init>(I)V

    .line 8
    iput p2, v0, Lffu;->a:I

    .line 9
    iget-object p2, p0, Ljmo;->j:Lfge;

    invoke-interface {p2, p1, v0}, Lfge;->a(Lern;Lffu;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mail/providers/Folder;->q()Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v2, "switch_folder_rv"

    const-string v4, "sectioned_inbox_teaser"

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    invoke-interface {p1}, Lern;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-direct {p0}, Ljmo;->h()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v1, "promo_inbox_teaser_rv"

    const-string v2, "click"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .line 13
    check-cast p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;

    .line 14
    iget-object v0, p0, Ljmo;->o:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a(Ljava/util/HashSet;)V

    .line 15
    check-cast p1, Ljmt;

    iget-object v0, p0, Ljmo;->c:Landroid/app/Activity;

    iget-object v1, p0, Ljmo;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1, p2, p0}, Ljmt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;Ljna;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "impressed_sectioned_inbox_label_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Ljmo;->o:Ljava/util/HashSet;

    .line 2
    const-string v0, "section_holder_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const-string v1, "^sq_ig_i_group"

    invoke-virtual {v0, v1, p1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object p1

    iput-object p1, p0, Ljmo;->f:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljmo;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljmo;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Liuj;->G()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Ljmo;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v3, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    if-nez v3, :cond_1

    .line 7
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lfvj;->u:Ldbj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Lern;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Ljmo;->c:Landroid/app/Activity;

    .line 12
    iget-object v4, p0, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0, v4}, Likm;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfvj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    return v2

    .line 9
    :cond_4
    :goto_1
    nop

    .line 10
    return v1

    .line 14
    :cond_5
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Liuj;->G()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Ljmo;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "teaser-timestamp-displayed-group"

    const-string v5, "^sq_ig_i_group"

    const-string v6, "teaser-timestamp-displayed-notification"

    const-string v7, "^sq_ig_i_notification"

    const-string v8, "teaser-timestamp-displayed-promo"

    const-string v9, "teaser-timestamp-displayed-social"

    const-string v10, "^sq_ig_i_social"

    const-string v11, "^sq_ig_i_promo"

    const/4 v12, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljml;

    .line 7
    iget-object v3, v3, Ljml;->a:Ljava/lang/String;

    .line 8
    const-string v13, "^sq_ig_i_personal"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 9
    iget-object v13, v0, Ljmo;->f:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const/4 v14, 0x1

    if-nez v13, :cond_0

    .line 10
    sget-object v4, Ljmo;->a:Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v3, v5, v12

    const-string v3, "SITC.getDisplayedSectionTimestampsAndSetVisibility(): Section not found for %s"

    invoke-static {v4, v3, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v13}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Laela;

    move-result-object v12

    invoke-virtual {v12}, Laeks;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v14

    if-eqz v12, :cond_1

    .line 12
    iput-boolean v14, v0, Ljmo;->k:Z

    .line 13
    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lern;

    move-result-object v13

    invoke-interface {v13}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v15

    iget v15, v15, Lcom/android/mail/providers/Folder;->p:I

    if-lez v15, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    if-eqz v12, :cond_9

    .line 14
    :goto_1
    invoke-interface {v13}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v12

    iget-wide v12, v12, Lcom/android/mail/providers/Folder;->D:J

    .line 15
    iget-object v15, v0, Ljmo;->c:Landroid/app/Activity;

    .line 16
    iget-object v14, v0, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 17
    iget-object v14, v14, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 18
    invoke-static {v15, v14, v3}, Likm;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 19
    move-object/from16 v16, v1

    iget-object v1, v0, Ljmo;->c:Landroid/app/Activity;

    .line 20
    move-object/from16 v17, v2

    iget-object v2, v0, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 21
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-wide/from16 v18, v14

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_3

    invoke-static {v1, v2, v9, v14, v15}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v14

    goto :goto_2

    .line 25
    :cond_3
    nop

    .line 26
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v2, v8, v14, v15}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v14

    .line 27
    nop

    .line 28
    goto :goto_2

    :cond_4
    nop

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v2, v6, v14, v15}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v14

    .line 29
    nop

    .line 30
    goto :goto_2

    :cond_5
    nop

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v2, v4, v14, v15}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v14

    .line 32
    nop

    .line 33
    goto :goto_2

    :cond_6
    nop

    .line 34
    nop

    .line 23
    :goto_2
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v4, v18, v12

    if-gez v4, :cond_8

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ljmo;->n:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljmo;->n:Z

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Ljmo;->h()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-string v4, "promo_inbox_teaser_rv"

    const-string v5, "view"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 23
    :cond_8
    move-object/from16 v2, v17

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 35
    :cond_9
    move-object/from16 v16, v1

    goto/16 :goto_0

    .line 13
    :cond_a
    move-object/from16 v16, v1

    goto/16 :goto_0

    .line 8
    :cond_b
    move-object/from16 v16, v1

    goto/16 :goto_0

    .line 36
    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_d
    iget-object v1, v0, Ljmo;->c:Landroid/app/Activity;

    .line 40
    iget-object v3, v0, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 41
    iget-object v3, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2, v10, v3, v9}, Likm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v1, v2, v11, v3, v8}, Likm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v1, v2, v7, v3, v6}, Likm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v1, v2, v5, v3, v4}, Likm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 66
    :cond_e
    const-wide/16 v13, -0x1

    .line 67
    nop

    .line 46
    :goto_4
    iget-boolean v1, v0, Ljmo;->k:Z

    if-nez v1, :cond_14

    .line 47
    iget-object v1, v0, Lfvj;->u:Ldbj;

    if-nez v1, :cond_f

    .line 48
    const/4 v6, 0x0

    goto :goto_8

    .line 54
    :cond_f
    iget v2, v1, Lcze;->o:I

    .line 55
    invoke-virtual {v1}, Lcze;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 56
    :goto_5
    iget-object v1, v0, Lfvj;->u:Ldbj;

    invoke-virtual {v1}, Lcze;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 57
    iget-wide v3, v1, Lcom/android/mail/providers/Conversation;->e:J

    goto :goto_6

    .line 63
    :cond_10
    iget-object v1, v0, Lfvj;->u:Ldbj;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcze;->getLong(I)J

    move-result-wide v3

    .line 64
    nop

    .line 65
    nop

    .line 57
    :goto_6
    cmp-long v1, v3, v13

    if-lez v1, :cond_12

    add-int/lit8 v12, v12, 0x1

    .line 58
    iget-object v1, v0, Lfvj;->u:Ldbj;

    invoke-virtual {v1}, Lcze;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    .line 61
    :cond_11
    goto :goto_5

    .line 62
    :cond_12
    nop

    .line 59
    :goto_7
    iget-object v1, v0, Lfvj;->u:Ldbj;

    invoke-virtual {v1, v2}, Lcze;->moveToPosition(I)Z

    .line 60
    move v6, v12

    goto :goto_8

    .line 65
    :cond_13
    nop

    .line 66
    :cond_14
    const/4 v6, 0x0

    .line 48
    :goto_8
    new-instance v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;

    .line 49
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Ljmo;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Ljmo;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->i()Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 50
    :cond_15
    iget-object v2, v0, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 51
    iget-object v5, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 52
    iget-object v7, v0, Ljmo;->o:Ljava/util/HashSet;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/util/HashSet;Ljava/util/HashSet;)V

    .line 53
    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    return-object v1
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "sitv"

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    iget-object v1, p0, Ljmo;->l:Ljmn;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 2
    iget-object v0, p0, Ljmo;->c:Landroid/app/Activity;

    iget-object v1, p0, Ljmo;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v0, v1}, Lirh;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    const/16 v1, 0xd

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Ljmo;->m:Ljmq;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljmo;->h:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lfvj;->g()V

    return-void
.end method

.method public final l()Lfvk;
    .locals 1

    sget-object v0, Lfvk;->b:Lfvk;

    return-object v0
.end method
