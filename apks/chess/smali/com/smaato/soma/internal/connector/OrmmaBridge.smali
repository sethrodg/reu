.class public Lcom/smaato/soma/internal/connector/OrmmaBridge;
.super Ljava/lang/Object;


# static fields
.field public static final MRAID_VERSION:I = 0x2


# instance fields
.field public final TAG:Ljava/lang/String;

.field a:Lorg/json/JSONObject;

.field private b:Lcom/smaato/soma/a/a;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/smaato/soma/a/a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SOMA_Bridge"

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->TAG:Ljava/lang/String;

    iput-object v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->b:Lcom/smaato/soma/a/a;

    iput-object v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->c:Landroid/os/Handler;

    iput-object v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->d:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->e:Z

    iput-object v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->b:Lcom/smaato/soma/a/a;

    iput-boolean v2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/smaato/soma/internal/connector/OrmmaBridge;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->e:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->b:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->e:Z

    return v0
.end method


# virtual methods
.method public activate(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$8;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$8;->execute()Ljava/lang/Object;

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "create calendar event"

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isUserClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/d/b;->g:Lcom/smaato/soma/d/b;

    invoke-virtual {p0, v0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->reportViolation(Lcom/smaato/soma/d/b;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$4;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$4;->execute()Ljava/lang/Object;

    goto :goto_0
.end method

.method public deactivate(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public expand(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;

    move-object v1, p0

    move-object v2, p5

    move v3, p4

    move v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->execute()Ljava/lang/Object;

    return-void
.end method

.method public foundORMMAAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;->execute()Ljava/lang/Object;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getURLTraces(Landroid/webkit/WebView;)Ljava/util/List;
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

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public hide()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public isUserClicked(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$6;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$6;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$6;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public legacyExpand()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$10;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$10;->execute()Ljava/lang/Object;

    return-void
.end method

.method public legacyExpand(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$9;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$9;->execute()Ljava/lang/Object;

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$12;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$12;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$12;->execute()Ljava/lang/Object;

    return-void
.end method

.method public open(Ljava/lang/String;ZZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$13;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$13;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$13;->execute()Ljava/lang/Object;

    return-void
.end method

.method public openMap(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playAudio(Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "play video"

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isUserClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/d/b;->k:Lcom/smaato/soma/d/b;

    invoke-virtual {p0, v0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->reportViolation(Lcom/smaato/soma/d/b;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->execute()Ljava/lang/Object;

    goto :goto_0
.end method

.method public playVideo(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method protected redirectPage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$14;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$14;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$14;->execute()Ljava/lang/Object;

    return-void
.end method

.method public reportViolation(Lcom/smaato/soma/d/b;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/internal/connector/OrmmaBridge$7;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Lcom/smaato/soma/d/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$7;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public resize()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$2;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method public resize(II)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA_Bridge"

    const-string v2, "resize ORMMA"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->d:Landroid/content/Context;

    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA_Bridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setResizeProperties="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->c:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/smaato/soma/b/c;

    const-string v2, "SOMA_Bridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setResizeProperties "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/smaato/soma/b/a;->c:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public show()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$1;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "store picture"

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isUserClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/d/b;->h:Lcom/smaato/soma/d/b;

    invoke-virtual {p0, v0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->reportViolation(Lcom/smaato/soma/d/b;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$3;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$3;->execute()Ljava/lang/Object;

    goto :goto_0
.end method
