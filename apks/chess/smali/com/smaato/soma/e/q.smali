.class public Lcom/smaato/soma/e/q;
.super Lcom/smaato/soma/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/e/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/millennialmedia/InlineAd;

.field private b:Lcom/smaato/soma/e/g$a;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/q;->b:Lcom/smaato/soma/e/g$a;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smaato/soma/e/q;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/smaato/soma/e/q;->d:Landroid/os/Handler;

    iput-object v1, p0, Lcom/smaato/soma/e/q;->e:Ljava/lang/Runnable;

    :cond_0
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MMediaBanner"

    const-string v2, " cancelTimeout called inMMediaBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method static synthetic b(Lcom/smaato/soma/e/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/q;->b()V

    return-void
.end method

.method static synthetic c(Lcom/smaato/soma/e/q;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/q;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MMediaBanner"

    const-string v2, "MillennialMedia dependecies missing. Check configurations of MMediaBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/q;->b:Lcom/smaato/soma/e/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q;->b:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/e/q;->a()V

    return-void
.end method

.method private d()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MMediaBanner"

    const-string v2, "Exception happened with Mediation inputs. Check in MMediaBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/q;->b:Lcom/smaato/soma/e/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q;->b:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/e/q;->a()V

    return-void
.end method

.method static synthetic d(Lcom/smaato/soma/e/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/q;->c()V

    return-void
.end method

.method static synthetic e(Lcom/smaato/soma/e/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/q;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/smaato/soma/e/q;->a:Lcom/millennialmedia/InlineAd;

    iget-object v0, p0, Lcom/smaato/soma/e/q;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/q;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/q;->e:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MMediaBanner"

    const-string v2, "NoClassDefFoundError in invalidating MMSDKMMediaBanner"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MMediaBanner"

    const-string v2, "Exception in invalidating MMSDKMMediaBanner"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/smaato/soma/e/g$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/e/g$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/soma/e/p;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v8, 0x1

    iput-object p2, p0, Lcom/smaato/soma/e/q;->b:Lcom/smaato/soma/e/g$a;

    iput-object v3, p0, Lcom/smaato/soma/e/q;->a:Lcom/millennialmedia/InlineAd;

    invoke-virtual {p0, p4}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/p;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/e/q;->b:Lcom/smaato/soma/e/g$a;

    sget-object v3, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v2, v3}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_5

    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-static {v2}, Lcom/millennialmedia/MMSDK;->initialize(Landroid/app/Activity;)V

    :cond_1
    :goto_1
    sget v2, Lcom/smaato/soma/b/b;->a:I

    if-le v2, v8, :cond_6

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V

    :goto_2
    new-instance v2, Lcom/millennialmedia/AppInfo;

    invoke-direct {v2}, Lcom/millennialmedia/AppInfo;-><init>()V

    const-string v4, "Smaato"

    invoke-virtual {v2, v4}, Lcom/millennialmedia/AppInfo;->setMediator(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object v4

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s*;\\s*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-le v3, v8, :cond_2

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v4, v3}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    :cond_2
    :goto_3
    invoke-static {v4}, Lcom/millennialmedia/MMSDK;->setAppInfo(Lcom/millennialmedia/AppInfo;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/smaato/soma/e/q;->c:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/smaato/soma/e/q;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/millennialmedia/InlineAd;->createInstance(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/millennialmedia/InlineAd;

    move-result-object v2

    iput-object v2, p0, Lcom/smaato/soma/e/q;->a:Lcom/millennialmedia/InlineAd;

    :goto_4
    iget-object v2, p0, Lcom/smaato/soma/e/q;->a:Lcom/millennialmedia/InlineAd;

    new-instance v3, Lcom/smaato/soma/e/q$a;

    invoke-direct {v3, p0}, Lcom/smaato/soma/e/q$a;-><init>(Lcom/smaato/soma/e/q;)V

    invoke-virtual {v2, v3}, Lcom/millennialmedia/InlineAd;->setListener(Lcom/millennialmedia/InlineAd$InlineListener;)V

    const/16 v3, 0x140

    const/16 v2, 0x32

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->f()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->g()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->f()I

    move-result v3

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->g()I

    move-result v2

    :cond_3
    new-instance v4, Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    invoke-direct {v4}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;-><init>()V

    new-instance v5, Lcom/millennialmedia/InlineAd$AdSize;

    invoke-direct {v5, v3, v2}, Lcom/millennialmedia/InlineAd$AdSize;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/smaato/soma/e/q;->d:Landroid/os/Handler;

    new-instance v3, Lcom/smaato/soma/e/q$1;

    invoke-direct {v3, p0}, Lcom/smaato/soma/e/q$1;-><init>(Lcom/smaato/soma/e/q;)V

    iput-object v3, p0, Lcom/smaato/soma/e/q;->e:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/smaato/soma/e/q;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/smaato/soma/e/q;->e:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1d4c

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/smaato/soma/e/q;->a:Lcom/millennialmedia/InlineAd;

    invoke-virtual {v3, v2}, Lcom/millennialmedia/InlineAd;->request(Lcom/millennialmedia/InlineAd$InlineAdMetadata;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-direct {p0}, Lcom/smaato/soma/e/q;->c()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    new-instance v2, Lcom/smaato/soma/b/c;

    const-string v4, "MMediaBanner"

    const-string v5, "\"MMSDK.initialize must be explicitly called with Activity.\" MMediaBanner"

    const/4 v6, 0x1

    sget-object v7, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v2}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-direct {p0}, Lcom/smaato/soma/e/q;->c()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    invoke-direct {p0}, Lcom/smaato/soma/e/q;->d()V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/smaato/soma/e/q;->c()V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/e/q;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/millennialmedia/InlineAd;->createInstance(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/millennialmedia/InlineAd;

    move-result-object v2

    iput-object v2, p0, Lcom/smaato/soma/e/q;->a:Lcom/millennialmedia/InlineAd;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :cond_8
    move-object v2, v3

    goto/16 :goto_3
.end method

.method public a(Lcom/smaato/soma/e/p;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v2, Lcom/smaato/soma/b/c;

    const-string v3, "MMediaBanner"

    const-string v4, "Mediation inputs are invalidMMediaBanner"

    sget-object v5, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v2}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0
.end method
