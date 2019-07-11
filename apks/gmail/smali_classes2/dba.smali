.class final Ldba;
.super Lezd;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lday;


# direct methods
.method constructor <init>(Lday;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldba;->c:Lday;

    .line 2
    invoke-static {p1}, Lfcd;->a(Lfcg;)Lfcd;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lezd;-><init>(Lcom/android/mail/providers/Account;Lfiw;Lfcg;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "link_click_eml"

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldba;->c:Lday;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ldba;->c:Lday;

    .line 3
    iget-object p1, p1, Lday;->g:Lfed;

    .line 4
    invoke-virtual {p1}, Lfed;->b()V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object p2, p0, Ldba;->c:Lday;

    iget-object v1, p2, Lday;->m:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object p2, p0, Ldba;->c:Lday;

    iget-object p2, p2, Lday;->m:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/mail/Address;

    .line 7
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Ldba;->c:Lday;

    .line 10
    invoke-virtual {p2}, Lday;->d()Lfbx;

    move-result-object p2

    .line 11
    iput-object p1, p2, Lfbx;->a:Ljava/util/Set;

    .line 12
    iget-object p1, p0, Ldba;->c:Lday;

    invoke-virtual {p1}, Lday;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_1
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    iget-object p2, p0, Ldba;->c:Lday;

    aput-object p2, p1, v0

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldba;->c:Lday;

    .line 2
    iget-object v1, v1, Lday;->e:Lcom/android/mail/browse/ConversationMessage;

    .line 3
    iget-object v1, v1, Lcom/android/mail/providers/Message;->A:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lezd;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
