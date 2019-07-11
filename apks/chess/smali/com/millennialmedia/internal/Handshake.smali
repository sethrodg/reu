.class public Lcom/millennialmedia/internal/Handshake;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition;,
        Lcom/millennialmedia/internal/Handshake$HandshakeInfo;
    }
.end annotation


# static fields
.field public static final HANDSHAKE_JSON:Ljava/lang/String; = "handshake.json"

.field public static final HANDSHAKE_PATH:Ljava/lang/String; = "/admax/sdk/handshake/1"

.field public static final HANDSHAKE_VERSION:I = 0x1

.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

.field private static d:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

.field private static e:I

.field private static f:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/millennialmedia/internal/Handshake;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    sput-boolean v1, Lcom/millennialmedia/internal/Handshake;->b:Z

    sput v1, Lcom/millennialmedia/internal/Handshake;->e:I

    const/4 v0, 0x0

    sput-object v0, Lcom/millennialmedia/internal/Handshake;->f:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/millennialmedia/internal/Handshake;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/millennialmedia/internal/Handshake$HandshakeInfo;
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0x1388

    const/4 v5, 0x1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing handshake:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    invoke-direct {v1}, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;-><init>()V

    const-string v3, "ver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->version:Ljava/lang/String;

    :try_start_0
    iget-object v3, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->version:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v3, v5, :cond_2

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handshake response did not contain a compatible version. Received version, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expected max version of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    sget-object v2, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handshake version is not a valid integer, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->version:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->config:Ljava/lang/String;

    const-string v0, "playlistServer"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->activePlaylistServerName:Ljava/lang/String;

    const-string v3, "baseUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->activePlaylistServerBaseUrl:Ljava/lang/String;

    const-string v0, "handshakeBaseUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->handshakeBaseUrl:Ljava/lang/String;

    const-string v0, "rptBaseUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->reportingBaseUrl:Ljava/lang/String;

    const-string v0, "ttl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->handshakeTtl:I

    const-string v0, "sdkEnabled"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->sdkEnabled:Z

    const-string v0, "moatEnabled"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->moatEnabled:Z

    const-string v0, "rptBatchSize"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->reportingBatchSize:I

    const-string v0, "rptFreq"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->reportingBatchFrequency:I

    const-string v0, "inlineTmax"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->inlineTimeout:I

    const-string v0, "instlTmax"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->interstitialTimeout:I

    const-string v0, "nativeTmax"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->nativeTimeout:I

    const-string v0, "clientAdTmax"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->clientMediationTimeout:I

    const-string v0, "serverAdTmax"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->serverToServerTimeout:I

    const-string v0, "exTmax"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->exchangeTimeout:I

    const-string v0, "minInlineRefresh"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->minInlineRefreshRate:I

    const-string v0, "instlExpDur"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->interstitialExpirationDuration:I

    const-string v0, "nativeExpDur"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->nativeExpirationDuration:I

    const-string v0, "vastSkipOffsetMax"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vastVideoSkipOffsetMax:I

    const-string v0, "vastSkipOffsetMin"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vastVideoSkipOffsetMin:I

    invoke-static {v2}, Lcom/millennialmedia/internal/Handshake;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->nativeTypeDefinitions:Ljava/util/Map;

    const-string v0, "vpaid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "startAdTimeout"

    invoke-static {v0, v3, v6}, Lcom/millennialmedia/internal/utils/JSONUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vpaidStartAdTimeout:I

    const-string v3, "skipAdTimeout"

    const/16 v4, 0x1f4

    invoke-static {v0, v3, v4}, Lcom/millennialmedia/internal/utils/JSONUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vpaidSkipAdTimeout:I

    const-string v3, "adUnitTimeout"

    invoke-static {v0, v3, v6}, Lcom/millennialmedia/internal/utils/JSONUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vpaidAdUnitTimeout:I

    const-string v3, "htmlEndCardTimeout"

    invoke-static {v0, v3, v6}, Lcom/millennialmedia/internal/utils/JSONUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vpaidHtmlEndCardTimeout:I

    const-string v3, "maxBackButtonDelay"

    const/16 v4, 0x7d0

    invoke-static {v0, v3, v4}, Lcom/millennialmedia/internal/utils/JSONUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vpaidMaxBackButtonDelay:I

    const-string v0, "exists"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v4, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->existingPackages:Ljava/util/Map;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pkg"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v2, "Handshake successfully parsed"

    invoke-static {v0, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "nativeConfig"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "typeDefs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition;

    const-string v6, "name"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition;-><init>(Ljava/lang/String;)V

    const-string v6, "components"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v5, Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition;->componentDefinitions:Ljava/util/List;

    new-instance v10, Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition$ComponentDefinition;

    const-string v11, "publisherRequired"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertiserRequired"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v10, v1, v11, v8}, Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition$ComponentDefinition;-><init>(Ljava/lang/String;II)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->b()V

    return-void
.end method

.method private static b()V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v1, "Handshake request already in progress"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0xea60

    :try_start_0
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isDeviceIdle()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v2, "Skipping handshake request while device is dozing"

    invoke-static {v0, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/millennialmedia/internal/Handshake;->f:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v2, "Canceling existing handshake refresh"

    invoke-static {v0, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/millennialmedia/internal/Handshake;->f:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    :cond_3
    new-instance v0, Lcom/millennialmedia/internal/Handshake$2;

    invoke-direct {v0}, Lcom/millennialmedia/internal/Handshake$2;-><init>()V

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/Handshake;->f:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    sget-object v0, Lcom/millennialmedia/internal/Handshake;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ver"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sdkVer"

    const-string v3, "6.3.1-4006cb2"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    const-string v3, "android"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "osv"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appId"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "https://ads.nexage.com"

    sget-object v3, Lcom/millennialmedia/internal/Handshake;->d:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    if-eqz v3, :cond_5

    sget v3, Lcom/millennialmedia/internal/Handshake;->e:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_5

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->d:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    iget-object v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->handshakeBaseUrl:Ljava/lang/String;

    :cond_5
    const-string v3, "/admax/sdk/handshake/1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/millennialmedia/internal/Handshake;->e:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/millennialmedia/internal/Handshake;->e:I

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executing handshake request.\n\tattempt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/millennialmedia/internal/Handshake;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n\turl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n\tpost data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "application/json"

    const/16 v4, 0x3a98

    invoke-static {v0, v2, v3, v4}, Lcom/millennialmedia/internal/utils/HttpUtils;->getContentFromPostRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    move-result-object v0

    iget v2, v0, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v2, v0, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/millennialmedia/internal/Handshake;->a(Ljava/lang/String;)Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unable to create handshake info object"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v3, "An error occurred parsing the handshake response.  Reverting to last known good copy."

    invoke-static {v2, v3, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v2, "Cannot build the handshake request data"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_7
    :try_start_4
    sput-object v2, Lcom/millennialmedia/internal/Handshake;->d:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getMillennialDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "handshake.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v0, v0, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/millennialmedia/internal/utils/IOUtils;->write(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z

    :goto_3
    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getHandshakeTtl()I

    move-result v1

    const/4 v0, 0x0

    sput v0, Lcom/millennialmedia/internal/Handshake;->e:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v2, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v3, "Unable to open a file to store the handshake response."

    invoke-static {v2, v3, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_8
    sget-object v2, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v4, "Error storing handshake response"

    invoke-static {v2, v4, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v3}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    :try_start_a
    sget-object v2, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v3, "Exception occurred when trying to load handshake."

    invoke-static {v2, v3, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-static {v3}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z

    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_8
    :try_start_c
    sget-object v2, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handshake request failed with HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->code:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_1
.end method

.method public static getActivePlayListServerAdapterClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->g:Ljava/util/Map;

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getActivePlaylistServerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake active playlist server adapter class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getActivePlaylistServerBaseUrl()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->activePlaylistServerBaseUrl:Ljava/lang/String;

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake active playlist server base url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getActivePlaylistServerName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->activePlaylistServerName:Ljava/lang/String;

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake playlist server name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getClientMediationTimeout()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->clientMediationTimeout:I

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake client mediation timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getConfig()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->config:Ljava/lang/String;

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;
    .locals 2

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->d:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v1, "Returning current handshake info"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/millennialmedia/internal/Handshake;->d:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/millennialmedia/internal/Handshake;->c:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v1, "Returning default handshake info"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/millennialmedia/internal/Handshake;->c:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    invoke-direct {v0}, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;-><init>()V

    goto :goto_0
.end method

.method public static getExchangeTimeout()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->exchangeTimeout:I

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake exchange timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getExistingIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget-object v3, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->existingPackages:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->isPackageAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static getExistingPackages()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->existingPackages:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake existing packages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getHandshakeTtl()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->handshakeTtl:I

    const v1, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake handshake ttl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getInlineTimeout()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->inlineTimeout:I

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake inline timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getInterstitialExpirationDuration()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->interstitialExpirationDuration:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake interstitial expiration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getInterstitialTimeout()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->interstitialTimeout:I

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake interstitial timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getMinInlineRefreshRate()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->minInlineRefreshRate:I

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake min inline refresh rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getNativeExpirationDuration()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->nativeExpirationDuration:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake native expiration duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getNativeTimeout()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->nativeTimeout:I

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake native timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getNativeTypeDefinition(Ljava/lang/String;)Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->nativeTypeDefinitions:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->nativeTypeDefinitions:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition;

    :cond_0
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake native type definition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static getNativeTypeDefinitions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/millennialmedia/internal/Handshake$NativeTypeDefinition;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->nativeTypeDefinitions:Ljava/util/Map;

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake native type definitions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getReportingBaseUrl()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->reportingBaseUrl:Ljava/lang/String;

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake reporting base url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getReportingBatchFrequency()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->reportingBatchFrequency:I

    const v1, 0x1d4c0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake reporting batch frequency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getReportingBatchSize()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->reportingBatchSize:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake reportingBatchSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getSdkEnabled()Z
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->sdkEnabled:Z

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake sdk enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getServerToServerTimeout()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->serverToServerTimeout:I

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake server to server timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getVASTVideoSkipOffsetMax()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vastVideoSkipOffsetMax:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake VAST video max skip offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static getVASTVideoSkipOffsetMin()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vastVideoSkipOffsetMin:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake VAST video min skip offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static getVPAIDAdUnitTimeout()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vpaidAdUnitTimeout:I

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake VPAID ad unit timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getVPAIDHTMLEndCardTimeout()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vpaidHtmlEndCardTimeout:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake VPAID html end card timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getVPAIDMaxBackButtonDelay()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vpaidMaxBackButtonDelay:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake VPAID max back button delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getVPAIDSkipAdTimeout()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vpaidSkipAdTimeout:I

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake VPAID skip ad timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getVPAIDStartAdTimeout()I
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->vpaidStartAdTimeout:I

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake VPAID start ad timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->version:Ljava/lang/String;

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static initialize()V
    .locals 5

    sget-boolean v0, Lcom/millennialmedia/internal/Handshake;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v1, "Handshake already initialized"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/millennialmedia/internal/Handshake;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/millennialmedia/internal/Handshake;->g:Ljava/util/Map;

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->g:Ljava/util/Map;

    const-string v1, "green"

    const-class v2, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->g:Ljava/util/Map;

    const-string v1, "orange"

    const-class v2, Lcom/millennialmedia/internal/playlistserver/OrangeServerAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v2, "Loading packaged default handshake"

    invoke-static {v0, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "mmadsdk/default_handshake.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lcom/millennialmedia/internal/utils/IOUtils;->read(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/Handshake;->a(Ljava/lang/String;)Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/Handshake;->c:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z

    move-object v0, v1

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v2, "Loading previously stored handshake"

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getMillennialDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "handshake.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lcom/millennialmedia/internal/utils/IOUtils;->read(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/Handshake;->a(Ljava/lang/String;)Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/Handshake;->d:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->d:Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    if-nez v0, :cond_4

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v2, "Unable to create handshake info object"

    invoke-static {v0, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    invoke-static {v1}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v3, "Could not read default handshake."

    invoke-static {v2, v3, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v3, "Could not parse the default handshake."

    invoke-static {v2, v3, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z

    throw v0

    :catch_2
    move-exception v1

    :goto_2
    :try_start_5
    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v2, "No handshake.json exists."

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z

    goto/16 :goto_0

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    :try_start_6
    sget-object v2, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v3, "Could not read handshake.json"

    invoke-static {v2, v3, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z

    goto/16 :goto_0

    :catch_4
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    :try_start_7
    sget-object v2, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    const-string v3, "Could not parse handshake.json"

    invoke-static {v2, v3, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_5
    invoke-static {v1}, Lcom/millennialmedia/internal/utils/IOUtils;->closeStream(Ljava/io/Closeable;)Z

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static isMoatEnabled()Z
    .locals 4

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getCurrentHandshakeInfo()Lcom/millennialmedia/internal/Handshake$HandshakeInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/millennialmedia/internal/Handshake$HandshakeInfo;->moatEnabled:Z

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake moat enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static isRequestInProgress()Z
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static request(Z)V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/Handshake;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting handshake, async mode <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/millennialmedia/internal/Handshake$1;

    invoke-direct {v0}, Lcom/millennialmedia/internal/Handshake$1;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->b()V

    goto :goto_0
.end method
