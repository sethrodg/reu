.class public Lcom/millennialmedia/internal/AdPlacementReporter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/AdPlacementReporter$Uploader;,
        Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;,
        Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;,
        Lcom/millennialmedia/internal/AdPlacementReporter$UploadState;
    }
.end annotation


# static fields
.field public static final DISPLAY_TYPE_AUTO:I = 0x0

.field public static final DISPLAY_TYPE_CLICK:I = 0x2

.field public static final DISPLAY_TYPE_UNKNOWN:I = -0x1

.field public static final DISPLAY_TYPE_VISIBILITY:I = 0x1

.field public static final REPORTING_DIR:Ljava/lang/String; = "/.reporting/"

.field public static final SITEID_FILENAME:Ljava/lang/String; = "siteid"

.field public static final SSP_REPORTING_PATH:Ljava/lang/String; = "/admax/sdk/report/2"

.field public static final SSP_SITE_ID_PARAMETER:Ljava/lang/String; = "?dcn="

.field public static final STATUS_AD_SERVED:I = 0x1

.field public static final STATUS_NO_AD:I = -0x1

.field public static final STATUS_NO_AD_ERROR:I = -0x3

.field public static final STATUS_NO_AD_TIMEOUT:I = -0x2

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Ljava/io/File;

.field private static volatile d:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

.field private static volatile e:Lcom/millennialmedia/internal/AdPlacementReporter$UploadState;

.field private static volatile f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private g:Z

.field private h:Z

.field private volatile i:Lorg/json/JSONObject;

.field private volatile j:Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Ljava/lang/String;

.field private volatile n:Ljava/lang/String;

.field private volatile o:Ljava/lang/String;

.field private volatile p:Ljava/lang/String;

.field private volatile q:Ljava/lang/String;

.field private volatile r:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/millennialmedia/internal/AdPlacementReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->d:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter$UploadState;->IDLE:Lcom/millennialmedia/internal/AdPlacementReporter$UploadState;

    sput-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->e:Lcom/millennialmedia/internal/AdPlacementReporter$UploadState;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/millennialmedia/internal/PlayList;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->g:Z

    iput-boolean v4, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->h:Z

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating new reporting instance for responseId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/millennialmedia/internal/PlayList;->responseId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/millennialmedia/internal/PlayList;->siteId:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/internal/AdPlacementReporter$Uploader;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/millennialmedia/internal/PlayList;->responseId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->m:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/millennialmedia/internal/PlayList;->responseId:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/millennialmedia/internal/PlayList;->placementName:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->q:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    const-string v1, "adnet"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    const-string v1, "a"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    const-string v1, "zone"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    const-string v1, "grp"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request_"

    iget-object v1, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v4}, Lcom/millennialmedia/internal/AdPlacementReporter$Uploader;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/io/File;

    new-instance v0, Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;

    invoke-direct {v0}, Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->j:Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;

    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->j:Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;->start()V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/AdPlacementReporter$UploadState;)Lcom/millennialmedia/internal/AdPlacementReporter$UploadState;
    .locals 0

    sput-object p0, Lcom/millennialmedia/internal/AdPlacementReporter;->e:Lcom/millennialmedia/internal/AdPlacementReporter$UploadState;

    return-object p0
.end method

.method static synthetic a(Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;
    .locals 0

    sput-object p0, Lcom/millennialmedia/internal/AdPlacementReporter;->d:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    return-object p0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    sput-object p0, Lcom/millennialmedia/internal/AdPlacementReporter;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static getPlayListItemReporter(Lcom/millennialmedia/internal/AdPlacementReporter;)Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/AdPlacementReporter;->b()Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->r:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->r:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    goto :goto_0
.end method

.method public static getPlayListReporter(Lcom/millennialmedia/internal/PlayList;Ljava/lang/String;)Lcom/millennialmedia/internal/AdPlacementReporter;
    .locals 2

    iget-boolean v0, p0, Lcom/millennialmedia/internal/PlayList;->reportingEnabled:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/millennialmedia/internal/AdPlacementReporter;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/internal/AdPlacementReporter;-><init>(Lcom/millennialmedia/internal/PlayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    const-string v1, "Error starting ad placement reporting"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h()Lcom/millennialmedia/internal/AdPlacementReporter$UploadState;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->e:Lcom/millennialmedia/internal/AdPlacementReporter$UploadState;

    return-object v0
.end method

.method static synthetic i()Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->d:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    return-object v0
.end method

.method public static init()V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    const-string v1, "Initializing"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/millennialmedia/internal/AdPlacementReporter$Uploader;->d()V

    return-void
.end method

.method public static reportPlayList(Lcom/millennialmedia/internal/AdPlacementReporter;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->r:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->r:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    const/4 v1, -0x2

    iput v1, v0, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->status:I

    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->r:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    invoke-static {p0, v0}, Lcom/millennialmedia/internal/AdPlacementReporter;->reportPlayListItem(Lcom/millennialmedia/internal/AdPlacementReporter;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/millennialmedia/internal/AdPlacementReporter;->a()V

    goto :goto_0
.end method

.method public static reportPlayListItem(Lcom/millennialmedia/internal/AdPlacementReporter;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->r:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    if-eq v0, p1, :cond_2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    const-string v1, "reportPlayListItem called but item is not the active item"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/millennialmedia/internal/AdPlacementReporter;->a(Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->r:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    goto :goto_0
.end method

.method public static reportPlayListItem(Lcom/millennialmedia/internal/AdPlacementReporter;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;I)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, p1, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->status:I

    invoke-static {p0, p1}, Lcom/millennialmedia/internal/AdPlacementReporter;->reportPlayListItem(Lcom/millennialmedia/internal/AdPlacementReporter;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)V

    goto :goto_0
.end method

.method public static setClicked(Lcom/millennialmedia/internal/AdPlacementReporter;)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/internal/AdPlacementReporter;->c()V

    goto :goto_0
.end method

.method public static setDisplayed(Lcom/millennialmedia/internal/AdPlacementReporter;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/millennialmedia/internal/AdPlacementReporter;->setDisplayed(Lcom/millennialmedia/internal/AdPlacementReporter;I)V

    return-void
.end method

.method public static setDisplayed(Lcom/millennialmedia/internal/AdPlacementReporter;I)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/millennialmedia/internal/AdPlacementReporter;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting playlist stop for responseId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    const-string v1, "resp"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->j:Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;

    invoke-virtual {v2}, Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;->getElapsedTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "request_"

    iget-object v1, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/millennialmedia/internal/AdPlacementReporter$Uploader;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/AdPlacementReporter$Uploader;->a(Ljava/io/File;Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    const-string v1, "Error stopping playlist reporting"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(I)V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    const-string v1, "Reporting ad displayed for responseId: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, p1}, Lcom/millennialmedia/internal/AdPlacementReporter;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "zone"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buyer"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pru"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "grp"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display_"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->m:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/millennialmedia/internal/AdPlacementReporter$Uploader;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v5, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->h:Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    const-string v1, "Error recording display"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)V
    .locals 4

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting playlist item stop for responseId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tag"

    iget-object v2, p1, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget v2, p1, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->status:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resp"

    invoke-static {p1}, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->a(Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/millennialmedia/internal/AdPlacementReporter$ElapsedTimer;->getElapsedTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p1, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->itemId:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->buyer:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->pru:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    const-string v2, "buyer"

    iget-object v3, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    const-string v2, "pru"

    iget-object v3, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    const-string v2, "adnet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "request_"

    iget-object v1, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->i:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/millennialmedia/internal/AdPlacementReporter$Uploader;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    const-string v1, "Error adding playlist item"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting playlist item start for responseId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;-><init>(Lcom/millennialmedia/internal/AdPlacementReporter;)V

    return-object v0
.end method

.method b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "unknown"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string v0, "visibility"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v0, "click"

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    const-string v0, "auto"

    goto :goto_0
.end method

.method c()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting ad clicked for responseId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "zone"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "grp"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_"

    iget-object v2, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->m:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/millennialmedia/internal/AdPlacementReporter$Uploader;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v4, p0, Lcom/millennialmedia/internal/AdPlacementReporter;->g:Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/millennialmedia/internal/AdPlacementReporter;->a:Ljava/lang/String;

    const-string v1, "Error recording click"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
