.class public Lfdb;
.super Lezd;
.source "SourceFile"


# instance fields
.field public c:Z

.field private final d:Lacvv;

.field private final synthetic e:Lfcw;


# direct methods
.method public constructor <init>(Lfcw;Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfdb;->e:Lfcw;

    iget-object v0, p1, Lfcw;->aI:Lfiw;

    invoke-direct {p0, p2, v0, p1}, Lezd;-><init>(Lcom/android/mail/providers/Account;Lfiw;Lfcg;)V

    .line 2
    const-string p1, "ConversationWebViewClient"

    invoke-static {p1}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object p1

    iput-object p1, p0, Lfdb;->d:Lacvv;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfdb;->c:Z

    return-void
.end method

.method private final b()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v1, p0, Lfdb;->e:Lfcw;

    .line 2
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfdb;->e:Lfcw;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfdb;->e:Lfcw;

    iget-boolean v0, v0, Lexc;->O:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p2, p0, Lfdb;->d:Lacvv;

    invoke-virtual {p2}, Lacvv;->d()Lacus;

    move-result-object p2

    const-string v0, "onPageFinished"

    invoke-interface {p2, v0}, Lacus;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lfdb;->e:Lfcw;

    .line 4
    iget-object v0, p2, Lfcw;->aC:Lacun;

    if-nez v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    nop

    .line 38
    invoke-virtual {p2}, Lfcw;->ap()I

    move-result p2

    int-to-double v4, p2

    const-string p2, "onPageFinishedDuration"

    invoke-interface {v0, p2, v4, v5}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object p2, Lfcw;->am:Ljava/lang/String;

    .line 5
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfdb;->e:Lfcw;

    .line 6
    invoke-virtual {v5}, Lexc;->A()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lfdb;->e:Lfcw;

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    const/4 p1, 0x3

    .line 7
    invoke-virtual {v5}, Lfcw;->ap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    .line 8
    const-string p1, "IN CVF.onPageFinished, convid=%s fragment=%s wv=%s t=%sms"

    invoke-static {p2, p1, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lfdb;->e:Lfcw;

    iget-object p1, p1, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p1, v0}, Ldxq;->g(I)V

    .line 10
    iget-object p1, p0, Lfdb;->e:Lfcw;

    .line 11
    iget-object p2, p1, Lfcw;->aw:Ldci;

    if-nez p2, :cond_2

    new-instance p2, Lfcy;

    invoke-direct {p2, p1}, Lfcy;-><init>(Lfcw;)V

    iput-object p2, p1, Lfcw;->aw:Ldci;

    .line 12
    :cond_2
    iget-object p2, p1, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    iget-object p1, p1, Lfcw;->aw:Ldci;

    .line 13
    iput-object p1, p2, Ldcj;->f:Ldci;

    .line 14
    iget-object p1, p0, Lfdb;->e:Lfcw;

    iget-object p1, p1, Lexc;->q:Lfyk;

    if-eqz p1, :cond_3

    invoke-static {}, Lecr;->a()Lecr;

    move-result-object p1

    iget-object p2, p0, Lfdb;->e:Lfcw;

    iget-object p2, p2, Lexc;->q:Lfyk;

    invoke-interface {p2}, Lfyk;->i()Lxtk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lecr;->c(Lxtk;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfdb;->e:Lfcw;

    .line 15
    iget-object p1, p1, Lfcw;->aC:Lacun;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lacun;->a()V

    iget-object p1, p0, Lfdb;->e:Lfcw;

    invoke-static {p1}, Lfcw;->a(Lfcw;)Lacun;

    .line 17
    :cond_3
    iget-object p1, p0, Lfdb;->e:Lfcw;

    .line 18
    iget-boolean p2, p1, Lexc;->Q:Z

    if-eqz p2, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p1}, Lfcw;->am()V

    .line 19
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    iget-object p2, p0, Lfdb;->e:Lfcw;

    iget-object v0, p2, Lexc;->v:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lfdb;->e:Lfcw;

    iget-object p2, p2, Lexc;->v:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/mail/Address;

    .line 21
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_5
    iget-object p2, p0, Lfdb;->e:Lfcw;

    invoke-virtual {p2}, Lexc;->s()Lfbx;

    move-result-object p2

    iput-object p1, p2, Lfbx;->a:Ljava/util/Set;

    iget-object p1, p0, Lfdb;->e:Lfcw;

    invoke-virtual {p1}, Lexc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0xa

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 25
    iget-object p1, p0, Lfdb;->e:Lfcw;

    .line 26
    iget-object p1, p1, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Lcom/android/mail/browse/ConversationWebView;->setImportantForAccessibility(I)V

    .line 27
    :cond_6
    iget-object p1, p0, Lezd;->b:Landroid/app/Activity;

    .line 28
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lfdb;->e:Lfcw;

    invoke-virtual {p2}, Lexc;->t()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    iget-object p2, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 33
    invoke-interface {p2}, Lfal;->ay()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lfdb;->e:Lfcw;

    .line 34
    invoke-virtual {p2}, Lfcw;->at()Z

    move-result p2

    if-nez p2, :cond_8

    .line 35
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 36
    invoke-interface {p1}, Lfal;->az()V

    return-void

    .line 29
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lfdb;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfdb;->e:Lfcw;

    .line 30
    invoke-virtual {p1}, Lfcw;->an()V

    .line 31
    iput-boolean v3, p0, Lfdb;->c:Z

    :cond_9
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2
    :cond_a
    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    iget-object p2, p0, Lfdb;->e:Lfcw;

    aput-object p2, p1, v1

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    sget-object p1, Lfcw;->am:Ljava/lang/String;

    .line 3
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lfdb;->e:Lfcw;

    invoke-virtual {p3}, Lexc;->A()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "IN CVF.onPageStarted, convid=%s"

    invoke-static {p1, p3, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfdb;->d:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string p2, "onPageStarted"

    invoke-interface {p1, p2}, Lacus;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    iget-object v0, p0, Lfdb;->d:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "shouldInterceptRequest"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "https://mobile-mail.google.com/android_asset/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lfdb;->e:Lfcw;

    iget-object v4, v4, Lfcw;->aJ:Lfcf;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfcf;->a(Landroid/net/Uri;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, p0, Lfdb;->e:Lfcw;

    .line 6
    iget-object v5, v5, Lfcw;->aE:Ljava/util/Map;

    .line 7
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {p0, v3, v4}, Lezd;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    nop

    .line 57
    const-string p1, "IsOauthTokenNull"

    invoke-interface {v0, p1, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string p1, "IsDeferOauthTokenFeatureEnabled"

    invoke-interface {v0, p1, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return-object v4

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    iget-object v4, p0, Lfdb;->e:Lfcw;

    .line 9
    iget-object v4, v4, Lfcw;->ao:Lecn;

    .line 10
    iget-object v5, v4, Lecn;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v7, v4, Lecn;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v4, Lecn;->b:I

    .line 11
    iget-object v7, v4, Lecn;->d:Ljava/util/Map;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v7, v4, Lecn;->a:Ljava/lang/Long;

    if-eqz v7, :cond_3

    iget v8, v4, Lecn;->b:I

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lget;->a(J)J

    move-result-wide v7

    iget-object v9, v4, Lecn;->e:Lecm;

    invoke-interface {v9, v7, v8}, Lecm;->a(J)V

    .line 13
    iput-object v6, v4, Lecn;->a:Ljava/lang/Long;

    .line 14
    iget-object v7, v4, Lecn;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lecn;->d:Ljava/util/Map;

    invoke-static {}, Lesr;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :cond_4
    :try_start_3
    iget-object v4, p0, Lfdb;->e:Lfcw;

    iget-object v4, v4, Lfcw;->aF:Lezf;

    if-nez v4, :cond_5

    goto :goto_2

    .line 52
    :cond_5
    iget-object v4, v4, Lezf;->c:Lcom/android/mail/providers/Account;

    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "https://mobile-mail.google.com/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/blocked"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "blocked"

    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_6

    .line 17
    :cond_6
    :goto_2
    iget-object v4, p0, Lfdb;->e:Lfcw;

    iget-object v4, v4, Lfcw;->aF:Lezf;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p2}, Lezf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, p0, Lfdb;->e:Lfcw;

    iget-object v3, v3, Lfcw;->aF:Lezf;

    .line 18
    invoke-static {p2}, Lezf;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19
    invoke-static {p2}, Lezf;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v3, Lezf;->a:Leze;

    const-string v7, ""

    invoke-interface {v5, v4, v7}, Leze;->a(Landroid/net/Uri;Ljava/lang/String;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v7

    if-nez v7, :cond_7

    .line 20
    sget-object v3, Laeai;->a:Laeai;

    goto :goto_3

    .line 29
    :cond_7
    const-string v7, "attid"

    .line 30
    nop

    .line 31
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lezf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lezf;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lezf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_3

    .line 32
    :cond_8
    sget-object v3, Laeai;->a:Laeai;

    .line 21
    :goto_3
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 22
    new-instance v4, Landroid/webkit/WebResourceResponse;

    const-string v5, "text/html"

    const-string v6, "utf-8"

    new-instance v7, Lfeo;

    iget-object v8, p0, Lfdb;->e:Lfcw;

    invoke-direct {v7, v3, v8}, Lfeo;-><init>(Ljava/io/File;Lgba;)V

    invoke-direct {v4, v5, v6, v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    const-string p1, "IsOauthTokenNull"

    invoke-interface {v0, p1, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string p1, "IsDeferOauthTokenFeatureEnabled"

    invoke-interface {v0, p1, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return-object v4

    .line 24
    :cond_9
    :try_start_4
    invoke-static {p2}, Lezf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 25
    invoke-direct {p0}, Lfdb;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    const-string p2, "IsOauthTokenNull"

    invoke-interface {v0, p2, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string p2, "IsDeferOauthTokenFeatureEnabled"

    invoke-interface {v0, p2, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return-object p1

    .line 27
    :cond_a
    :try_start_5
    sget-object v3, Lfcw;->am:Ljava/lang/String;

    const-string v4, "Failed to render inline image %s."

    .line 28
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    invoke-static {v3, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    const-string p1, "IsOauthTokenNull"

    invoke-interface {v0, p1, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string p1, "IsDeferOauthTokenFeatureEnabled"

    invoke-interface {v0, p1, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return-object v6

    .line 33
    :cond_b
    :try_start_6
    iget-object v4, p0, Lfdb;->e:Lfcw;

    invoke-virtual {v4}, Lfcw;->as()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lfdb;->e:Lfcw;

    iget-object v4, v4, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 35
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    .line 36
    iget-object v5, p0, Lezd;->b:Landroid/app/Activity;

    .line 37
    invoke-static {v4, v5}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    .line 38
    iget-object v5, p0, Lfdb;->e:Lfcw;

    invoke-virtual {v5}, Lexc;->H()Laflh;

    move-result-object v5

    invoke-static {v5}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laebt;

    iget-object v6, p0, Lfdb;->e:Lfcw;

    iget-object v6, v6, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 39
    invoke-virtual {v5}, Laebt;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lfdb;->e:Lfcw;

    .line 40
    invoke-static {v3, v6, v7, v4, v8}, Lget;->a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Ljava/lang/String;ZLfcw;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    .line 41
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    xor-int/2addr v1, v2

    if-nez v4, :cond_c

    goto :goto_4

    .line 49
    :cond_c
    nop

    .line 50
    const-string p1, "IsOauthTokenNull"

    invoke-interface {v0, p1, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string p1, "IsDeferOauthTokenFeatureEnabled"

    invoke-interface {v0, p1, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return-object v4

    :cond_d
    nop

    .line 51
    nop

    .line 42
    :goto_4
    :try_start_7
    iget-object v4, p0, Lfdb;->e:Lfcw;

    invoke-virtual {v4}, Lexc;->W()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lhei;->a()Lhef;

    move-result-object v4

    .line 44
    invoke-interface {v4}, Lhef;->d()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    .line 47
    :cond_e
    iget-object v3, p0, Lezd;->b:Landroid/app/Activity;

    .line 48
    invoke-interface {v4, v3}, Lhef;->a(Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    const-string p2, "IsOauthTokenNull"

    invoke-interface {v0, p2, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string p2, "IsDeferOauthTokenFeatureEnabled"

    invoke-interface {v0, p2, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return-object p1

    .line 45
    :cond_f
    :goto_5
    :try_start_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 46
    const-string p2, "IsOauthTokenNull"

    invoke-interface {v0, p2, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string p2, "IsDeferOauthTokenFeatureEnabled"

    invoke-interface {v0, p2, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return-object p1

    .line 68
    :catchall_0
    move-exception v3

    goto :goto_8

    .line 55
    :cond_10
    :goto_6
    :try_start_9
    invoke-direct {p0}, Lfdb;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 56
    const-string p2, "IsOauthTokenNull"

    invoke-interface {v0, p2, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string p2, "IsDeferOauthTokenFeatureEnabled"

    invoke-interface {v0, p2, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return-object p1

    .line 66
    :catchall_1
    move-exception v3

    .line 67
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v3

    .line 57
    :cond_11
    const/16 v3, 0x2d

    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfdb;->e:Lfcw;

    invoke-virtual {v4}, Lexc;->O_()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 59
    :try_start_c
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Landroid/webkit/WebResourceResponse;

    invoke-static {v3}, Lbon;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_7

    .line 68
    :catch_0
    move-exception v3

    .line 69
    :try_start_d
    sget-object v4, Lfcw;->am:Ljava/lang/String;

    const-string v5, "Error in shouldInterceptRequest when loading an asset."

    .line 70
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 73
    nop

    .line 74
    nop

    .line 59
    :goto_7
    nop

    .line 60
    const-string p1, "IsOauthTokenNull"

    invoke-interface {v0, p1, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string p1, "IsDeferOauthTokenFeatureEnabled"

    invoke-interface {v0, p1, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return-object v5

    :catchall_2
    move-exception v3

    .line 61
    :goto_8
    :try_start_e
    iget-object v4, p0, Lfdb;->e:Lfcw;

    .line 62
    iget-object v4, v4, Lexc;->i:Landroid/os/Handler;

    .line 63
    new-instance v5, Lfde;

    invoke-direct {v5, v3}, Lfde;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 65
    const-string p2, "IsOauthTokenNull"

    invoke-interface {v0, p2, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string p2, "IsDeferOauthTokenFeatureEnabled"

    invoke-interface {v0, p2, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return-object p1

    .line 71
    :catchall_3
    move-exception p1

    .line 72
    const-string p2, "IsOauthTokenNull"

    invoke-interface {v0, p2, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    const-string p2, "IsDeferOauthTokenFeatureEnabled"

    invoke-interface {v0, p2, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfdb;->d:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading"

    invoke-interface {v0, v1}, Lacus;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfdb;->e:Lfcw;

    .line 3
    iget-object v1, v0, Lexc;->j:Lfbz;

    invoke-static {v1}, Lghr;->a(Lfbz;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lexc;->q:Lfyk;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 4
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 5
    invoke-static {v3, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    sget-object v4, Lfcx;->a:Lafjw;

    .line 8
    invoke-static {v3, v1, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    new-instance v4, Lfda;

    invoke-direct {v4, v0, v1}, Lfda;-><init>(Lfcw;Landroid/content/Context;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    invoke-static {v3, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    sget-object v1, Lfcw;->am:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const-string v4, "Failed to log in logMessageLinkClickVisualElement."

    invoke-static {v0, v1, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lfdb;->e:Lfcw;

    iget-boolean v0, v0, Lexc;->O:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lezd;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
