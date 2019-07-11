.class public final Ljno;
.super Ljnb;
.source "SourceFile"


# instance fields
.field private j:Landroid/app/LoaderManager;

.field private k:Lesl;

.field private final l:Ljin;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Ledy;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/ui/MailActivityGmail;",
            "Ledy;",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljnb;-><init>(Lcom/google/android/gm/ui/MailActivityGmail;Ledy;Laebt;)V

    .line 2
    sget-object p1, Ljim;->a:Ljin;

    iput-object p1, p0, Ljno;->l:Ljin;

    return-void
.end method

.method private final r()Lcom/android/mail/browse/ConversationMessage;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljnb;->b:Ldqt;

    .line 3
    instance-of v1, v0, Ldqw;

    invoke-static {v1}, Laebx;->b(Z)V

    check-cast v0, Ldqw;

    .line 4
    iget-object v0, v0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljno;->j:Landroid/app/LoaderManager;

    return-void
.end method

.method protected final a(Z)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljnb;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljno;->k:Lesl;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljno;->j:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljnb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 6
    iget-object v5, p0, Ljnb;->b:Ldqt;

    .line 7
    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqt;

    .line 8
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    invoke-static {v6, v4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    const-string v6, "s10s"

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v6, v7, v1

    .line 10
    invoke-static {v3, v5}, Lgap;->a(Lcom/android/mail/providers/Account;Ldqt;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    .line 11
    invoke-static {v4, v7}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v5}, Lgap;->e(Ldqt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ldxp;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const-string v5, "Failed to getSmartRepliesUri because the serverId is null or empty."

    invoke-static {v4, v5, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v1, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    :goto_0
    nop

    .line 12
    const-string v2, "sr_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, p0, Ljno;->j:Landroid/app/LoaderManager;

    new-instance v2, Ljnn;

    invoke-direct {v2, p0}, Ljnn;-><init>(Ljno;)V

    const/16 v3, 0x23

    invoke-virtual {v1, v3, v0, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    .line 1
    :cond_3
    :goto_1
    nop

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SRCFC_LEGACY"

    const-string v2, "Unable to load smart replies without a loader or account."

    invoke-static {v1, v2, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final c(I)V
    .locals 3

    .line 21
    iget-object v0, p0, Ljno;->k:Lesl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljnb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljno;->k:Lesl;

    invoke-virtual {p0}, Ljnb;->l()Lesg;

    move-result-object v1

    invoke-interface {v1, p1}, Lesg;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ljno;->r()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 22
    invoke-interface {v0, p1, v1, v2}, Lesl;->b(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljno;->j:Landroid/app/LoaderManager;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method final d(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ljno;->k:Lesl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljnb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljno;->k:Lesl;

    invoke-virtual {p0}, Ljnb;->l()Lesg;

    move-result-object v1

    invoke-interface {v1, p1}, Lesg;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ljno;->r()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lesl;->c(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljnb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljno;->k:Lesl;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SRCFC_LEGACY"

    const-string v2, "No account found; unable to log events"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljno;->l:Ljin;

    .line 3
    iget-object v1, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 4
    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljin;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljim;

    move-result-object v0

    iput-object v0, p0, Ljno;->k:Lesl;

    return-void
.end method

.method final f()Ljava/lang/String;
    .locals 1

    const-string v0, "SRCFC_LEGACY"

    return-object v0
.end method

.method final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljno;->k:Lesl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljnb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljno;->k:Lesl;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0}, Ljnb;->l()Lesg;

    move-result-object v2

    invoke-interface {v2}, Lesg;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    invoke-direct {p0}, Ljno;->r()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v3

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lesl;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljno;->k:Lesl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljnb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljno;->k:Lesl;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Ljno;->r()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v3

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lesl;->a(ILjava/util/List;Lcom/android/mail/providers/Message;)V

    :cond_0
    return-void
.end method

.method protected final m()Z
    .locals 1

    iget-object v0, p0, Ljno;->k:Lesl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
