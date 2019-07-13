.class public Luk/co/aifactory/aifbase/SomaMopubAdapter;
.super Lcom/mopub/mobileads/CustomEventBanner;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mBanner:Lcom/smaato/soma/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmaatoMopubBanner"

    sput-object v0, Luk/co/aifactory/aifbase/SomaMopubAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/smaato/soma/j;
    .locals 1

    sget-object v0, Luk/co/aifactory/aifbase/SomaMopubAdapter;->mBanner:Lcom/smaato/soma/j;

    return-object v0
.end method


# virtual methods
.method public loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Luk/co/aifactory/aifbase/SomaMopubAdapter;->mBanner:Lcom/smaato/soma/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/j;

    invoke-direct {v0, p1}, Lcom/smaato/soma/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Luk/co/aifactory/aifbase/SomaMopubAdapter;->mBanner:Lcom/smaato/soma/j;

    sget-object v0, Luk/co/aifactory/aifbase/SomaMopubAdapter;->mBanner:Lcom/smaato/soma/j;

    new-instance v1, Luk/co/aifactory/aifbase/SomaMopubAdapter$1;

    invoke-direct {v1, p0, p2}, Luk/co/aifactory/aifbase/SomaMopubAdapter$1;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapter;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/j;->a(Lcom/smaato/soma/d;)V

    sget-object v0, Luk/co/aifactory/aifbase/SomaMopubAdapter;->mBanner:Lcom/smaato/soma/j;

    new-instance v1, Luk/co/aifactory/aifbase/SomaMopubAdapter$2;

    invoke-direct {v1, p0}, Luk/co/aifactory/aifbase/SomaMopubAdapter$2;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapter;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/j;->setBannerStateListener(Lcom/smaato/soma/i;)V

    :cond_0
    const-string v0, "publisherId"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "adSpaceId"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Luk/co/aifactory/aifbase/SomaMopubAdapter;->mBanner:Lcom/smaato/soma/j;

    invoke-virtual {v2}, Lcom/smaato/soma/j;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/smaato/soma/e;->a(J)V

    sget-object v1, Luk/co/aifactory/aifbase/SomaMopubAdapter;->mBanner:Lcom/smaato/soma/j;

    invoke-virtual {v1}, Lcom/smaato/soma/j;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/smaato/soma/e;->b(J)V

    sget-object v0, Luk/co/aifactory/aifbase/SomaMopubAdapter;->mBanner:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string v0, "Failed to load banner"

    sget-object v1, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/aifbase/SomaMopubAdapter;->printDebugLogs(Ljava/lang/String;Lcom/smaato/soma/b/a;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onInvalidate()V
    .locals 0

    return-void
.end method

.method public printDebugLogs(Ljava/lang/String;Lcom/smaato/soma/b/a;)V
    .locals 3

    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Luk/co/aifactory/aifbase/SomaMopubAdapter;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method
