.class public Lcom/mopub/mobileads/factories/MraidControllerFactory;
.super Ljava/lang/Object;


# static fields
.field protected static a:Lcom/mopub/mobileads/factories/MraidControllerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/factories/MraidControllerFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/MraidControllerFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/MraidControllerFactory;->a:Lcom/mopub/mobileads/factories/MraidControllerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)Lcom/mopub/mraid/MraidController;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/factories/MraidControllerFactory;->a:Lcom/mopub/mobileads/factories/MraidControllerFactory;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mopub/mobileads/factories/MraidControllerFactory;->a(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)Lcom/mopub/mraid/MraidController;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/MraidControllerFactory;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    sput-object p0, Lcom/mopub/mobileads/factories/MraidControllerFactory;->a:Lcom/mopub/mobileads/factories/MraidControllerFactory;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)Lcom/mopub/mraid/MraidController;
    .locals 1

    new-instance v0, Lcom/mopub/mraid/MraidController;

    invoke-direct {v0, p1, p2, p3}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    return-object v0
.end method
