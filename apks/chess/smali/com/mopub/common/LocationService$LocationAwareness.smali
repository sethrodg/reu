.class public final enum Lcom/mopub/common/LocationService$LocationAwareness;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationAwareness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/LocationService$LocationAwareness;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLED:Lcom/mopub/common/LocationService$LocationAwareness;

.field public static final enum NORMAL:Lcom/mopub/common/LocationService$LocationAwareness;

.field public static final enum TRUNCATED:Lcom/mopub/common/LocationService$LocationAwareness;

.field private static final synthetic a:[Lcom/mopub/common/LocationService$LocationAwareness;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mopub/common/LocationService$LocationAwareness;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/LocationService$LocationAwareness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/LocationService$LocationAwareness;->NORMAL:Lcom/mopub/common/LocationService$LocationAwareness;

    new-instance v0, Lcom/mopub/common/LocationService$LocationAwareness;

    const-string v1, "TRUNCATED"

    invoke-direct {v0, v1, v3}, Lcom/mopub/common/LocationService$LocationAwareness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/LocationService$LocationAwareness;->TRUNCATED:Lcom/mopub/common/LocationService$LocationAwareness;

    new-instance v0, Lcom/mopub/common/LocationService$LocationAwareness;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/mopub/common/LocationService$LocationAwareness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/LocationService$LocationAwareness;->DISABLED:Lcom/mopub/common/LocationService$LocationAwareness;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mopub/common/LocationService$LocationAwareness;

    sget-object v1, Lcom/mopub/common/LocationService$LocationAwareness;->NORMAL:Lcom/mopub/common/LocationService$LocationAwareness;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/LocationService$LocationAwareness;->TRUNCATED:Lcom/mopub/common/LocationService$LocationAwareness;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/LocationService$LocationAwareness;->DISABLED:Lcom/mopub/common/LocationService$LocationAwareness;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/common/LocationService$LocationAwareness;->a:[Lcom/mopub/common/LocationService$LocationAwareness;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromMoPubLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)Lcom/mopub/common/LocationService$LocationAwareness;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/mopub/common/LocationService$LocationAwareness;->DISABLED:Lcom/mopub/common/LocationService$LocationAwareness;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->TRUNCATED:Lcom/mopub/common/MoPub$LocationAwareness;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/mopub/common/LocationService$LocationAwareness;->TRUNCATED:Lcom/mopub/common/LocationService$LocationAwareness;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mopub/common/LocationService$LocationAwareness;->NORMAL:Lcom/mopub/common/LocationService$LocationAwareness;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/LocationService$LocationAwareness;
    .locals 1

    const-class v0, Lcom/mopub/common/LocationService$LocationAwareness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/LocationService$LocationAwareness;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/LocationService$LocationAwareness;
    .locals 1

    sget-object v0, Lcom/mopub/common/LocationService$LocationAwareness;->a:[Lcom/mopub/common/LocationService$LocationAwareness;

    invoke-virtual {v0}, [Lcom/mopub/common/LocationService$LocationAwareness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/LocationService$LocationAwareness;

    return-object v0
.end method


# virtual methods
.method public getNewLocationAwareness()Lcom/mopub/common/MoPub$LocationAwareness;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/mopub/common/LocationService$LocationAwareness;->TRUNCATED:Lcom/mopub/common/LocationService$LocationAwareness;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->TRUNCATED:Lcom/mopub/common/MoPub$LocationAwareness;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mopub/common/LocationService$LocationAwareness;->DISABLED:Lcom/mopub/common/LocationService$LocationAwareness;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->NORMAL:Lcom/mopub/common/MoPub$LocationAwareness;

    goto :goto_0
.end method
