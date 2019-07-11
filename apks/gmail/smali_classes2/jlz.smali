.class final Ljlz;
.super Lfvj;
.source "SourceFile"

# interfaces
.implements Lflz;
.implements Ljna;


# static fields
.field private static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/android/mail/providers/Account;

.field private final c:Landroid/app/Activity;

.field private final d:Lfge;

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Leok;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "forums"

    const-string v1, "promos"

    const-string v2, "updates"

    const-string v3, "social"

    invoke-static {v0, v1, v2, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Ljlz;->a:Laela;

    return-void
.end method

.method constructor <init>(Lcom/android/mail/providers/Account;Lfbz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljlz;->g:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljlz;->h:Ljava/util/HashSet;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljlz;->i:J

    .line 5
    iput-object p1, p0, Ljlz;->b:Lcom/android/mail/providers/Account;

    if-eqz p2, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ljlz;->c:Landroid/app/Activity;

    invoke-interface {p2}, Lfbz;->t()Lfge;

    move-result-object p1

    iput-object p1, p0, Ljlz;->d:Lfge;

    .line 6
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object p1

    sget-object p2, Ljlz;->a:Laela;

    .line 7
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Laetu;

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    invoke-virtual {p1, v0, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Laelk;->a()Laeli;

    move-result-object p1

    iput-object p1, p0, Ljlz;->f:Ljava/util/Map;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ljlz;->e:Z

    return-void

    .line 8
    :cond_1
    const/4 p1, 0x0

    .line 9
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljlz;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljlz;->m()V

    new-instance v0, Leok;

    invoke-direct {v0}, Leok;-><init>()V

    iput-object v0, p0, Ljlz;->j:Leok;

    iget-object v0, p0, Ljlz;->j:Leok;

    iget-object v1, p0, Ljlz;->b:Lcom/android/mail/providers/Account;

    .line 2
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 3
    sget-object v2, Laeai;->a:Laeai;

    .line 4
    invoke-virtual {v0, p1, v1, p0, v2}, Leok;->a(Landroid/content/Context;Landroid/accounts/Account;Lflz;Laebt;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ljlz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ljlz;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 7
    iput-boolean v2, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Ljlz;->h()Lfxj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lfxj;->b(Ljava/util/List;)V

    return-void

    .line 9
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "sapinative"

    const-string v1, "SapiSITC.dismissTeasers: No data provider, unable to dismiss"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final h()Lfxj;
    .locals 3

    .line 1
    iget-object v0, p0, Lfvj;->u:Ldbj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcze;->f:Lczt;

    invoke-static {v0}, Lgbc;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    instance-of v2, v0, Lfxj;

    if-eqz v2, :cond_0

    check-cast v0, Lfxj;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Ljlz;->j:Leok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leok;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljlz;->j:Leok;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 1

    .line 11
    iget-object v0, p0, Ljlz;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Ljmt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljmt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 12
    iget-object v0, p0, Ljlz;->g:Ljava/util/HashSet;

    const-string v1, "impressed_sectioned_inbox_label_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Ljlz;->h:Ljava/util/HashSet;

    const-string v1, "impressed_promo_sectioned_teaser_label_types_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljlz;->f:Ljava/util/Map;

    const-string v2, "social"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljlz;->f:Ljava/util/Map;

    const-string v2, "promos"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljlz;->f:Ljava/util/Map;

    const-string v2, "updates"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljlz;->f:Ljava/util/Map;

    const-string v2, "forums"

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

.method public final a(Lcom/android/mail/providers/Account;Lern;)V
    .locals 0

    .line 14
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lern;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lern;->C()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-static {p2}, Lfxg;->a(Lern;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljlz;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 16
    iget-boolean p2, p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-direct {p0, p1}, Ljlz;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 18
    sget-object p1, Ljlz;->a:Laela;

    invoke-direct {p0, p1}, Ljlz;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lern;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Ljlz;->f:Ljava/util/Map;

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

    const-wide/16 v2, -0x1

    .line 21
    iput-wide v2, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:J

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ljlz;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ljlz;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    :cond_1
    iput-object p1, p0, Lfvj;->r:Lern;

    return-void
.end method

.method public final a(Lern;I)V
    .locals 7

    .line 24
    new-instance v0, Lffu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lffu;-><init>(I)V

    .line 25
    iput p2, v0, Lffu;->a:I

    .line 26
    iget-object p2, p0, Ljlz;->d:Lfge;

    invoke-interface {p2, p1, v0}, Lfge;->a(Lern;Lffu;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    .line 27
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mail/providers/Folder;->q()Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v2, "switch_folder_rv"

    const-string v4, "sectioned_inbox_teaser"

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    invoke-interface {p1}, Lern;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    .line 30
    iget-object p2, p0, Ljlz;->c:Landroid/app/Activity;

    iget-object v1, p0, Ljlz;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p2, v1}, Lirh;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "no_offer"

    move-object v3, p2

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 33
    const-string p2, "new_email"

    move-object v3, p2

    .line 30
    :goto_0
    const-wide/16 v4, 0x0

    .line 31
    const-string v1, "promo_inbox_teaser_rv"

    const-string v2, "click"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    :cond_1
    invoke-static {p1}, Lfxg;->a(Lern;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-direct {p0, p1}, Ljlz;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3

    .line 34
    check-cast p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;

    .line 35
    iget-object v0, p0, Ljlz;->g:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a(Ljava/util/HashSet;)V

    iget-object v0, p0, Ljlz;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljmt;

    iget-object v0, p0, Ljlz;->c:Landroid/app/Activity;

    iget-object v1, p0, Ljlz;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1, p2, p0}, Ljmt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;Ljna;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lern;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljlz;->m()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    .line 38
    invoke-interface {p2}, Lern;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lern;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Ljlz;->b:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v1, v1, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "defaultParent"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    new-instance v3, Lcom/android/mail/utils/FolderUri;

    invoke-direct {v3, v1}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    iput-object v3, v2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iput-object v0, v1, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    .line 46
    iget-object v0, p0, Ljlz;->f:Ljava/util/Map;

    .line 47
    invoke-static {p2}, Lfxg;->a(Lern;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 49
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 50
    iput-object p2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lern;

    .line 51
    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    iget p2, p2, Lcom/android/mail/providers/Folder;->p:I

    .line 52
    iput p2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lfvj;->s:Lfvl;

    invoke-interface {p1, p0}, Lfvl;->b(Lfvj;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "impressed_sectioned_inbox_label_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Ljlz;->g:Ljava/util/HashSet;

    .line 2
    const-string v0, "impressed_promo_sectioned_teaser_label_types_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Ljlz;->h:Ljava/util/HashSet;

    iget-object v0, p0, Ljlz;->g:Ljava/util/HashSet;

    const-string v1, "sapinative"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "impressedSectionedInboxLabels is unexpectedly null, resetting to avoid b/67051460"

    invoke-static {v1, v3, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljlz;->g:Ljava/util/HashSet;

    .line 4
    :cond_0
    iget-object v0, p0, Ljlz;->h:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "impressedPromoSectionTeaserLabelTypes is unexpectedly null, resetting to avoid b/67051460"

    invoke-static {v1, v3, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljlz;->h:Ljava/util/HashSet;

    :cond_1
    nop

    .line 6
    const-string v0, "section_holder_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 8
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const-string v2, "social"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const-string v2, "promos"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const-string v2, "updates"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const-string v1, "forums"

    invoke-virtual {v0, v1, p1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object p1

    invoke-virtual {p1}, Laelk;->a()Laeli;

    move-result-object p1

    iput-object p1, p0, Ljlz;->f:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljlz;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljlz;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v3, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    if-nez v3, :cond_1

    .line 3
    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 1
    :cond_3
    move v1, v3

    goto :goto_1

    .line 6
    :cond_4
    nop

    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfvj;->u:Ldbj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lern;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfvj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ljlz;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljlz;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v3}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->i()Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljlz;->b:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v2, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lfvj;->u:Ldbj;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 6
    goto :goto_5

    .line 9
    :cond_1
    iget v4, v0, Lcze;->o:I

    .line 10
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    invoke-virtual {v0}, Lcze;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 11
    :goto_1
    invoke-virtual {v0}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v5

    .line 12
    iget-object v7, v5, Lcom/android/mail/browse/UiItem;->b:Lftx;

    .line 13
    sget-object v8, Lftx;->B:Lftx;

    if-eq v7, v8, :cond_5

    .line 14
    iget-object v7, p0, Ljlz;->f:Ljava/util/Map;

    const-string v8, "promos"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Ljlz;->f:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    goto :goto_5

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/android/mail/browse/UiItem;->c()J

    move-result-wide v7

    iget-wide v9, p0, Ljlz;->i:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_4
    goto :goto_4

    .line 20
    :cond_5
    nop

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 16
    :goto_3
    invoke-virtual {v0}, Lcze;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    :goto_4
    invoke-virtual {v0, v4}, Lcze;->moveToPosition(I)Z

    goto :goto_5

    .line 18
    :cond_6
    goto :goto_1

    .line 21
    :cond_7
    nop

    .line 22
    nop

    .line 7
    :goto_5
    iget-object v4, p0, Ljlz;->g:Ljava/util/HashSet;

    iget-object v5, p0, Ljlz;->h:Ljava/util/HashSet;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/util/HashSet;Ljava/util/HashSet;)V

    .line 8
    invoke-static {v6}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "s_sitv"

    return-object v0
.end method

.method public final g()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ljlz;->c:Landroid/app/Activity;

    .line 3
    invoke-direct {p0, v0}, Ljlz;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Ljlz;->h()Lfxj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v1, Ljlz;->a:Laela;

    .line 6
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljlz;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 8
    invoke-interface {v0, v2}, Lfxj;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 9
    iput-boolean v5, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0, v2}, Lfxj;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 11
    iget-wide v8, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_2

    .line 12
    move-wide v6, v8

    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    .line 45
    invoke-interface {v0, v2}, Lfxj;->c(Ljava/lang/String;)I

    move-result v4

    .line 46
    iput v4, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    .line 47
    invoke-interface {v0, v2}, Lfxj;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 48
    iput-object v4, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 49
    iput-wide v6, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:J

    .line 13
    :goto_1
    iget-wide v8, p0, Ljlz;->i:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Ljlz;->i:J

    .line 14
    const-string v4, "promos"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lfxj;->g()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyax;

    invoke-interface {v8}, Lyax;->g()Laebt;

    move-result-object v9

    invoke-virtual {v9}, Laebt;->d()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v4, v9}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 16
    invoke-interface {v8}, Lyax;->d()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->d()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6, v8}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v4

    .line 18
    iput-object v4, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    .line 19
    invoke-virtual {v6}, Laekz;->a()Laela;

    move-result-object v4

    .line 20
    iput-object v4, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    .line 21
    iget-object v4, p0, Ljlz;->c:Landroid/app/Activity;

    .line 22
    iget-object v6, p0, Ljlz;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    invoke-static {v4, v6}, Lirh;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyax;

    invoke-interface {v4}, Lyax;->r()Lyaz;

    move-result-object v4

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyax;

    invoke-interface {v2}, Lyax;->q()Lyba;

    move-result-object v2

    .line 26
    invoke-static {}, Likm;->a()Likm;

    iget-object v5, p0, Ljlz;->b:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v6, p0, Ljlz;->c:Landroid/app/Activity;

    invoke-interface {v4}, Lyaz;->b()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v6, v5, v7}, Likm;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v4}, Lyaz;->a()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v6, v5, v7}, Likm;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v4}, Lyaz;->c()Z

    move-result v7

    .line 33
    invoke-static {v6, v5, v7}, Likm;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    invoke-interface {v4}, Lyaz;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Likm;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v4}, Lyaz;->f()Z

    move-result v7

    .line 36
    invoke-static {v6, v5, v7}, Likm;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    invoke-static {v2}, Liri;->a(Lyba;)Ladhp;

    move-result-object v5

    .line 38
    iput-object v5, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->j:Ladhp;

    .line 39
    invoke-interface {v4}, Lyaz;->c()Z

    move-result v4

    .line 40
    iput-boolean v4, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->i:Z

    .line 41
    invoke-interface {v2}, Lyba;->i()I

    move-result v2

    .line 42
    invoke-static {v2}, Liri;->a(I)I

    move-result v2

    .line 43
    iput v2, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->k:I

    goto/16 :goto_0

    .line 50
    :cond_4
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
