.class public final enum Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IMItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONSUMABLE:Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

.field public static final enum DURABLE:Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

.field public static final enum PERSONALIZATION:Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

.field private static final synthetic a:[Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    const-string v1, "CONSUMABLE"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;->CONSUMABLE:Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    new-instance v0, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    const-string v1, "DURABLE"

    invoke-direct {v0, v1, v3}, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;->DURABLE:Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    new-instance v0, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    const-string v1, "PERSONALIZATION"

    invoke-direct {v0, v1, v4}, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;->PERSONALIZATION:Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    sget-object v1, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;->CONSUMABLE:Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;->DURABLE:Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;->PERSONALIZATION:Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;->a:[Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;
    .locals 1

    const-class v0, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    return-object v0
.end method

.method public static values()[Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;->a:[Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    invoke-virtual {v0}, [Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/commons/analytics/events/AnalyticsEventsWrapper$IMItemType;

    return-object v0
.end method
