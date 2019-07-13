.class Lcom/smaato/soma/a/g$b;
.super Lcom/smaato/soma/a/g$a;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/smaato/soma/a/g;

.field private d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private e:Landroid/widget/VideoView;

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    invoke-direct {p0, p1}, Lcom/smaato/soma/a/g$a;-><init>(Lcom/smaato/soma/a/g;)V

    iput-object v0, p0, Lcom/smaato/soma/a/g$b;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-object v0, p0, Lcom/smaato/soma/a/g$b;->e:Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/smaato/soma/a/g$b;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/a/g$b;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/g$b;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/g$b$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$b$1;-><init>(Lcom/smaato/soma/a/g$b;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/dq;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/dq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/smaato/soma/a/g$b;Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-direct {p0, p1}, Lcom/smaato/soma/a/g$b;->a(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/smaato/soma/a/g$b;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/g$b;->f:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/smaato/soma/a/g$b;)Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->e:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic a(Lcom/smaato/soma/a/g$b;Landroid/widget/VideoView;)Landroid/widget/VideoView;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/g$b;->e:Landroid/widget/VideoView;

    return-object p1
.end method

.method static synthetic a(Lcom/smaato/soma/a/g$b;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/smaato/soma/a/g$b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "play.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "details?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/smaato/soma/a/b;->a()Lcom/smaato/soma/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    iget-object v0, v0, Lcom/smaato/soma/a/g;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/dy;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/dy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lcom/smaato/soma/a/g$b;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/smaato/soma/a/g$b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/smaato/soma/a/g$b;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/smaato/soma/a/g$b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "maps:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sms:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/smaato/soma/a/g$b;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/smaato/soma/a/g$b;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    invoke-static {v2}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    invoke-static {v2}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0

    :cond_0
    const-string v2, "browser_fallback_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    invoke-static {v2}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "browser_fallback_url"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v1, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    invoke-static {v1}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    invoke-static {v2}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    check-cast p1, Lcom/smaato/soma/internal/g/a;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/g/a;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_1

    if-nez v4, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/g$b$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$b$2;-><init>(Lcom/smaato/soma/a/g$b;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "VideoChromeClient"

    const-string v2, "closeVideo"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smaato/soma/a/g$b;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/a/g$b;->e:Landroid/widget/VideoView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ae;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lcom/smaato/soma/a/g$b$8;

    invoke-direct {v2, p0}, Lcom/smaato/soma/a/g$b$8;-><init>(Lcom/smaato/soma/a/g$b;)V

    invoke-static {v2}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/soma/a/g$b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "market://details?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "details\\?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    invoke-static {v2}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    iget-object v0, v0, Lcom/smaato/soma/a/g;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->n()V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/soma/a/g$b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    invoke-static {v2}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string v2, "intent:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/smaato/soma/a/g$b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    iget-object v0, v0, Lcom/smaato/soma/a/g;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->n()V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/smaato/soma/a/g$b;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/smaato/soma/a/b;->a()Lcom/smaato/soma/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "about:blank"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/smaato/soma/a/b;->a()Lcom/smaato/soma/a/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/smaato/soma/a/b;->a(Z)V

    iget-object v3, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    invoke-static {v3}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    invoke-static {v3}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    iget-object v2, v2, Lcom/smaato/soma/a/g;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v2}, Lcom/smaato/soma/a/a;->n()V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    invoke-static {v2}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    iget-object v1, p0, Lcom/smaato/soma/a/g$b;->c:Lcom/smaato/soma/a/g;

    iget-object v1, v1, Lcom/smaato/soma/a/g;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ax;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ax;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/smaato/soma/a/g$a;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/a/g$b$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$b$5;-><init>(Lcom/smaato/soma/a/g$b;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$b$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance v0, Lcom/smaato/soma/a/g$b$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$b$6;-><init>(Lcom/smaato/soma/a/g$b;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$b$6;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "Javascript"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSAlert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->c:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/smaato/soma/a/g$a;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/smaato/soma/a/g$a;->onProgressChanged(Landroid/webkit/WebView;I)V

    new-instance v0, Lcom/smaato/soma/a/g$b$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/a/g$b$7;-><init>(Lcom/smaato/soma/a/g$b;Landroid/webkit/WebView;I)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$b$7;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->a:Lcom/smaato/soma/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/a/g$b;->a:Lcom/smaato/soma/a/h;

    invoke-interface {v0, p2}, Lcom/smaato/soma/a/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/a/g$b$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/g$b$3;-><init>(Lcom/smaato/soma/a/g$b;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/smaato/soma/a/g$a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    new-instance v0, Lcom/smaato/soma/a/g$b$4;

    invoke-direct {v0, p0, p2, p1, p0}, Lcom/smaato/soma/a/g$b$4;-><init>(Lcom/smaato/soma/a/g$b;Landroid/webkit/WebChromeClient$CustomViewCallback;Landroid/view/View;Lcom/smaato/soma/a/g$b;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$b$4;->execute()Ljava/lang/Object;

    return-void
.end method
