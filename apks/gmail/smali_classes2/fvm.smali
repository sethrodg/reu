.class public Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lfbz;Lcom/android/mail/providers/Account;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbz;",
            "Lcom/android/mail/providers/Account;",
            ")",
            "Ljava/util/Map<",
            "Lftx;",
            "Lfvj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lftx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-eqz p0, :cond_0

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 4
    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    new-instance v3, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;

    invoke-direct {v3, p1, p0}, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;-><init>(Lcom/android/mail/providers/Account;Lfbz;)V

    .line 5
    new-instance v4, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    .line 6
    nop

    .line 7
    invoke-static {v1, p1}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object v5

    invoke-interface {p0}, Lfbz;->t()Lfge;

    move-result-object v6

    invoke-direct {v4, p1, p0, v5, v6}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;-><init>(Lcom/android/mail/providers/Account;Lfbz;Ledo;Lfge;)V

    new-instance v5, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;

    invoke-direct {v5, p0, v2}, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;-><init>(Lfbz;Ledy;)V

    .line 8
    new-instance v6, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 9
    nop

    .line 10
    invoke-static {v1, p1}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object v7

    invoke-direct {v6, p0, v2, p1, v7}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;-><init>(Lfbz;Ledy;Lcom/android/mail/providers/Account;Ledo;)V

    new-instance v2, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;

    .line 11
    move-object v7, p0

    check-cast v7, Landroid/app/Activity;

    .line 12
    invoke-direct {v2, v7}, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;-><init>(Landroid/app/Activity;)V

    new-instance v7, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    invoke-direct {v7, p1, p0}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;-><init>(Lcom/android/mail/providers/Account;Lfbz;)V

    .line 13
    sget-object p0, Lftx;->g:Lftx;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lftx;->j:Lftx;

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lftx;->h:Lftx;

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lftx;->i:Lftx;

    invoke-interface {v0, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lftx;->d:Lftx;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lftx;->f:Lftx;

    invoke-interface {v0, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController;

    .line 19
    nop

    .line 20
    invoke-direct {p0, v1, p1}, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    sget-object p1, Lftx;->A:Lftx;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public a(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/providers/Account;)Lfvn;
    .locals 1

    .line 21
    new-instance v0, Lfvn;

    invoke-static {p1, p2}, Lfvm;->a(Lfbz;Lcom/android/mail/providers/Account;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lfvn;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
