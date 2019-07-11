.class public Lcom/millennialmedia/internal/PlayList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/PlayList$AdContentPlayListItem;,
        Lcom/millennialmedia/internal/PlayList$ExchangeMediationPlayListItem;,
        Lcom/millennialmedia/internal/PlayList$ServerMediationPlayListItem;,
        Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;,
        Lcom/millennialmedia/internal/PlayList$PlayListItem;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "1"

.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/PlayList$PlayListItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field public handshakeConfig:Ljava/lang/String;

.field public placementId:Ljava/lang/String;

.field public placementName:Ljava/lang/String;

.field public playListVersion:Ljava/lang/String;

.field public reportingEnabled:Z

.field public responseId:Ljava/lang/String;

.field public siteId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/internal/PlayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/PlayList;->b:Ljava/util/List;

    iput v1, p0, Lcom/millennialmedia/internal/PlayList;->c:I

    iput-boolean v1, p0, Lcom/millennialmedia/internal/PlayList;->reportingEnabled:Z

    return-void
.end method

.method private a(Lcom/millennialmedia/internal/utils/HttpUtils$Response;)I
    .locals 1

    iget v0, p1, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->code:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, -0x2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x198 -> :sswitch_0
        0x1f8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/millennialmedia/internal/AdPlacement;Ljava/lang/String;)Lcom/millennialmedia/internal/adadapters/AdAdapter;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to get ad adapter for ad placement ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/millennialmedia/internal/AdPlacement;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    const-string v2, "Unable to find ad adapter, ad content is null"

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/millennialmedia/internal/adcontrollers/AdController;->getControllerClassForContent(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine ad controller type for specified ad content <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/adadapters/AdAdapter;->getAdapterInstance(Ljava/lang/Class;Ljava/lang/Class;)Lcom/millennialmedia/internal/adadapters/AdAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found ad adapter <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> for placement ID <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/millennialmedia/internal/AdPlacement;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/adadapters/AdAdapter;->setContent(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addItem(Lcom/millennialmedia/internal/PlayList$PlayListItem;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding playlist item.\n\tPlaylist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tPlaylist item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tPlaylist item ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/millennialmedia/internal/PlayList$PlayListItem;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/PlayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    const-string v1, "Unable to add null playlist item"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public enableReporting()V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enabling reporting for placement id <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/PlayList;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> and playlist <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/PlayList;->reportingEnabled:Z

    return-void
.end method

.method public getItem(I)Lcom/millennialmedia/internal/PlayList$PlayListItem;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/millennialmedia/internal/PlayList;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/PlayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/PlayList$PlayListItem;

    :cond_0
    return-object v0
.end method

.method public getNextAdAdapter(Lcom/millennialmedia/internal/AdPlacement;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)Lcom/millennialmedia/internal/adadapters/AdAdapter;
    .locals 9

    const/4 v4, -0x3

    const/4 v2, 0x0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to get ad adapter for placement.\n\tPlacement: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n\tPlacement ID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/millennialmedia/internal/AdPlacement;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/millennialmedia/internal/PlayList;->c:I

    iget-object v1, p0, Lcom/millennialmedia/internal/PlayList;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, -0x3

    iput v0, p2, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->status:I

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/PlayList;->b:Ljava/util/List;

    iget v1, p0, Lcom/millennialmedia/internal/PlayList;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/millennialmedia/internal/PlayList;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/PlayList$PlayListItem;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    iget-object v1, v0, Lcom/millennialmedia/internal/PlayList$PlayListItem;->d:Ljava/lang/String;

    iput-object v1, p2, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->itemId:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing playlist item ID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/millennialmedia/internal/PlayList$PlayListItem;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    instance-of v1, v0, Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing client mediation playlist item ID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/millennialmedia/internal/PlayList$PlayListItem;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v0

    check-cast v1, Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;

    iget-object v3, v1, Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/millennialmedia/internal/adadapters/AdAdapter;->getMediatedAdapterInstance(Ljava/lang/String;Ljava/lang/Class;)Lcom/millennialmedia/internal/adadapters/AdAdapter;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v2, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find ad adapter for network ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v4

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/millennialmedia/internal/PlayList$PlayListItem;->e:Lcom/millennialmedia/internal/AdMetadata;

    invoke-virtual {v2, v0}, Lcom/millennialmedia/internal/adadapters/AdAdapter;->setAdMetadata(Lcom/millennialmedia/internal/AdMetadata;)V

    :cond_7
    move v0, v1

    if-eqz p2, :cond_2

    iput v0, p2, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->status:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    instance-of v5, v3, Lcom/millennialmedia/internal/adadapters/MediatedAdAdapter;

    if-nez v5, :cond_9

    sget-object v5, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to use ad adapter <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "> for <"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ">, does not implement mediated ad interface"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_9
    move-object v2, v3

    check-cast v2, Lcom/millennialmedia/internal/adadapters/MediatedAdAdapter;

    new-instance v5, Lcom/millennialmedia/internal/adadapters/MediatedAdAdapter$MediationInfo;

    iget-object v6, v1, Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/millennialmedia/internal/PlayList$ClientMediationPlayListItem;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/millennialmedia/internal/adadapters/MediatedAdAdapter$MediationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/millennialmedia/internal/adadapters/MediatedAdAdapter;->setMediationInfo(Lcom/millennialmedia/internal/adadapters/MediatedAdAdapter$MediationInfo;)V

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getClientMediationTimeout()I

    move-result v1

    iput v1, v3, Lcom/millennialmedia/internal/adadapters/AdAdapter;->requestTimeout:I

    goto :goto_1

    :cond_a
    instance-of v1, v0, Lcom/millennialmedia/internal/PlayList$ServerMediationPlayListItem;

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing server mediation playlist item ID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/millennialmedia/internal/PlayList$PlayListItem;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v1, v0

    check-cast v1, Lcom/millennialmedia/internal/PlayList$ServerMediationPlayListItem;

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getServerToServerTimeout()I

    move-result v3

    iget-object v5, v1, Lcom/millennialmedia/internal/PlayList$ServerMediationPlayListItem;->postBody:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Lcom/millennialmedia/internal/PlayList$ServerMediationPlayListItem;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/millennialmedia/internal/PlayList$ServerMediationPlayListItem;->postBody:Ljava/lang/String;

    iget-object v7, v1, Lcom/millennialmedia/internal/PlayList$ServerMediationPlayListItem;->postContentType:Ljava/lang/String;

    invoke-static {v5, v6, v7, v3}, Lcom/millennialmedia/internal/utils/HttpUtils;->getContentFromPostRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    move-result-object v3

    :goto_3
    iget-object v5, v3, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to retrieve content for server mediation playlist item, placement ID <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/millennialmedia/internal/AdPlacement;->placementId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/millennialmedia/internal/PlayList;->a(Lcom/millennialmedia/internal/utils/HttpUtils$Response;)I

    move-result v1

    goto/16 :goto_2

    :cond_c
    iget-object v5, v1, Lcom/millennialmedia/internal/PlayList$ServerMediationPlayListItem;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/millennialmedia/internal/utils/HttpUtils;->getContentFromPostRequest(Ljava/lang/String;I)Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    move-result-object v3

    goto :goto_3

    :cond_d
    iget-object v5, v1, Lcom/millennialmedia/internal/PlayList$ServerMediationPlayListItem;->validateRegex:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v3, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(?s)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/millennialmedia/internal/PlayList$ServerMediationPlayListItem;->validateRegex:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to validate content for server mediation playlist item due to \"no ad\" response for placement ID <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/millennialmedia/internal/AdPlacement;->placementId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "> and content <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_e
    iget-object v1, v3, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/millennialmedia/internal/PlayList;->a(Lcom/millennialmedia/internal/AdPlacement;Ljava/lang/String;)Lcom/millennialmedia/internal/adadapters/AdAdapter;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find adapter for server mediation playlist item, placement ID <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/millennialmedia/internal/AdPlacement;->placementId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "> and content <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_2

    :cond_f
    iget-object v1, v3, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->adMetadata:Lcom/millennialmedia/internal/AdMetadata;

    invoke-virtual {v2, v1}, Lcom/millennialmedia/internal/adadapters/AdAdapter;->setAdMetadata(Lcom/millennialmedia/internal/AdMetadata;)V

    :cond_10
    :goto_4
    move v1, v4

    goto/16 :goto_2

    :cond_11
    instance-of v1, v0, Lcom/millennialmedia/internal/PlayList$ExchangeMediationPlayListItem;

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing exchange mediation playlist item ID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/millennialmedia/internal/PlayList$PlayListItem;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object v1, v0

    check-cast v1, Lcom/millennialmedia/internal/PlayList$ExchangeMediationPlayListItem;

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getExchangeTimeout()I

    move-result v3

    iget-object v5, v1, Lcom/millennialmedia/internal/PlayList$ExchangeMediationPlayListItem;->postBody:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Lcom/millennialmedia/internal/PlayList$ExchangeMediationPlayListItem;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/millennialmedia/internal/PlayList$ExchangeMediationPlayListItem;->postBody:Ljava/lang/String;

    iget-object v1, v1, Lcom/millennialmedia/internal/PlayList$ExchangeMediationPlayListItem;->postContentType:Ljava/lang/String;

    invoke-static {v5, v6, v1, v3}, Lcom/millennialmedia/internal/utils/HttpUtils;->getContentFromPostRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    move-result-object v1

    :goto_5
    iget-object v3, v1, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to retrieve content for exchange mediation playlist item, placement ID <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/millennialmedia/internal/AdPlacement;->placementId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/millennialmedia/internal/PlayList;->a(Lcom/millennialmedia/internal/utils/HttpUtils$Response;)I

    move-result v4

    :goto_6
    move v1, v4

    goto/16 :goto_2

    :cond_13
    iget-object v1, v1, Lcom/millennialmedia/internal/PlayList$ExchangeMediationPlayListItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/millennialmedia/internal/utils/HttpUtils;->getContentFromPostRequest(Ljava/lang/String;I)Lcom/millennialmedia/internal/utils/HttpUtils$Response;

    move-result-object v1

    goto :goto_5

    :cond_14
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->content:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ad"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_buyer"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_pru"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v5}, Lcom/millennialmedia/internal/PlayList;->a(Lcom/millennialmedia/internal/AdPlacement;Ljava/lang/String;)Lcom/millennialmedia/internal/adadapters/AdAdapter;

    move-result-object v2

    if-eqz v2, :cond_16

    if-eqz p2, :cond_15

    iput-object v6, p2, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->buyer:Ljava/lang/String;

    iput-object v3, p2, Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;->pru:Ljava/lang/String;

    :cond_15
    iget-object v1, v1, Lcom/millennialmedia/internal/utils/HttpUtils$Response;->adMetadata:Lcom/millennialmedia/internal/AdMetadata;

    invoke-virtual {v2, v1}, Lcom/millennialmedia/internal/adadapters/AdAdapter;->setAdMetadata(Lcom/millennialmedia/internal/AdMetadata;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    const-string v3, "Error occurred when trying to parse ad content from exchange response"

    invoke-static {v1, v3}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    :try_start_3
    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find adapter for exchange mediation playlist item, placement ID <"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p1, Lcom/millennialmedia/internal/AdPlacement;->placementId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "> and content <"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :cond_17
    instance-of v1, v0, Lcom/millennialmedia/internal/PlayList$AdContentPlayListItem;

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing ad content playlist item ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/millennialmedia/internal/PlayList$PlayListItem;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object v1, v0

    check-cast v1, Lcom/millennialmedia/internal/PlayList$AdContentPlayListItem;

    iget-object v2, v1, Lcom/millennialmedia/internal/PlayList$AdContentPlayListItem;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/millennialmedia/internal/PlayList;->a(Lcom/millennialmedia/internal/AdPlacement;Ljava/lang/String;)Lcom/millennialmedia/internal/adadapters/AdAdapter;

    move-result-object v2

    if-nez v2, :cond_19

    sget-object v3, Lcom/millennialmedia/internal/PlayList;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find adapter for ad content playlist item, placement ID <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/millennialmedia/internal/AdPlacement;->placementId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "> and content <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/millennialmedia/internal/PlayList$AdContentPlayListItem;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ">"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_2

    :cond_19
    iget-object v1, v1, Lcom/millennialmedia/internal/PlayList$AdContentPlayListItem;->e:Lcom/millennialmedia/internal/AdMetadata;

    invoke-virtual {v2, v1}, Lcom/millennialmedia/internal/adadapters/AdAdapter;->setAdMetadata(Lcom/millennialmedia/internal/AdMetadata;)V

    goto/16 :goto_4
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/millennialmedia/internal/PlayList;->c:I

    iget-object v1, p0, Lcom/millennialmedia/internal/PlayList;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
