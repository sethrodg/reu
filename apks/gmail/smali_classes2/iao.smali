.class public final Liao;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lfed;

.field private f:Landroid/webkit/WebView;

.field private g:Z

.field private h:Ljava/lang/String;

.field private final i:Liap;

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liao;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liao;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Liap;

    invoke-direct {v0, p0}, Liap;-><init>(Liao;)V

    iput-object v0, p0, Liao;->i:Liap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Liao;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-boolean v0, p0, Liao;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Liao;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Liao;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "originalMessageUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liao;->a:Ljava/lang/String;

    const-string v0, "account-name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liao;->b:Ljava/lang/String;

    const-string v0, "message-id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liao;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Liao;->a()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lggw;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    new-instance v0, Liaq;

    invoke-direct {v0, p0}, Liaq;-><init>(Liao;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object p1, p0, Liao;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Liao;->c:Lfed;

    invoke-virtual {p1}, Lfed;->a()V

    invoke-virtual {p0}, Liao;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Liao;->i:Liap;

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lwu;

    invoke-virtual {p1}, Lwu;->h()Lwb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lwb;->e()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Liao;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Liao;->f:Landroid/webkit/WebView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const p3, 0x7f0501b9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f02d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Liao;->f:Landroid/webkit/WebView;

    const/4 p2, 0x1

    iput-boolean p2, p0, Liao;->g:Z

    .line 3
    new-instance p2, Lfed;

    iget-object p3, p0, Liao;->j:Landroid/os/Handler;

    invoke-direct {p2, p0, p3}, Lfed;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object p2, p0, Liao;->c:Lfed;

    iget-object p2, p0, Liao;->c:Lfed;

    invoke-virtual {p2, p1}, Lfed;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Liao;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Liao;->f:Landroid/webkit/WebView;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liao;->g:Z

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f06c1

    if-ne v0, v1, :cond_c

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "originalmessage"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Liao;->d:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Unable to create directory to save original message."

    invoke-static {p1, v3, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 27
    :cond_1
    nop

    .line 2
    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_b

    .line 3
    sget-object v3, Lian;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    const-string v4, "Could not clean up directory "

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Liao;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2e

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", not a directory"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_2
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget-wide v10, Liao;->e:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Liao;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x35

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", could not delete file "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v8, v7, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Liao;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".eml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    iget-object v1, p0, Liao;->f:Landroid/webkit/WebView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_8
    goto :goto_5

    .line 10
    :cond_9
    :goto_4
    sget-object p1, Liao;->d:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No valid location to save the webarchive"

    invoke-static {p1, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Loi;

    move-result-object p1

    invoke-interface {p1, v3}, Loi;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v4

    sget-object v5, Lfzu;->b:Lfzu;

    invoke-virtual {v4, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v2, 0x10000001

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    const-string v2, "Original message"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 19
    :cond_a
    sget-object p1, Liao;->d:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Web view can not be saved to this location."

    invoke-static {p1, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 26
    :cond_b
    sget-object p1, Liao;->d:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Directory does not exist. Original Message cannot be shared."

    invoke-static {p1, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_6
    nop

    .line 18
    return v0

    .line 28
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Liao;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Liao;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
