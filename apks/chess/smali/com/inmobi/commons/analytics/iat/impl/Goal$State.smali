.class public final enum Lcom/inmobi/commons/analytics/iat/impl/Goal$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/analytics/iat/impl/Goal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/inmobi/commons/analytics/iat/impl/Goal$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENQUEUE_PENDING:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

.field public static final enum ENQUEUE_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

.field public static final enum ENQUEUE_SUCCEEDED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

.field public static final enum REFERRER_ACQUIRED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

.field public static final enum REFERRER_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

.field public static final enum REPORTING_COMPLETED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

.field public static final enum REPORTING_FAILED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

.field public static final enum REPORTING_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

.field public static final enum REPORTING_TIMED_OUT:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

.field private static final synthetic a:[Lcom/inmobi/commons/analytics/iat/impl/Goal$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const-string v1, "ENQUEUE_PENDING"

    invoke-direct {v0, v1, v3}, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->ENQUEUE_PENDING:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    new-instance v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const-string v1, "ENQUEUE_REQUESTED"

    invoke-direct {v0, v1, v4}, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->ENQUEUE_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    new-instance v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const-string v1, "ENQUEUE_SUCCEEDED"

    invoke-direct {v0, v1, v5}, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->ENQUEUE_SUCCEEDED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    new-instance v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const-string v1, "REFERRER_REQUESTED"

    invoke-direct {v0, v1, v6}, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REFERRER_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    new-instance v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const-string v1, "REFERRER_ACQUIRED"

    invoke-direct {v0, v1, v7}, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REFERRER_ACQUIRED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    new-instance v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const-string v1, "REPORTING_REQUESTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    new-instance v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const-string v1, "REPORTING_COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_COMPLETED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    new-instance v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const-string v1, "REPORTING_TIMED_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_TIMED_OUT:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    new-instance v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const-string v1, "REPORTING_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_FAILED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->ENQUEUE_PENDING:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->ENQUEUE_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->ENQUEUE_SUCCEEDED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REFERRER_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REFERRER_ACQUIRED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_COMPLETED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_TIMED_OUT:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_FAILED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->a:[Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/commons/analytics/iat/impl/Goal$State;
    .locals 1

    const-class v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    return-object v0
.end method

.method public static values()[Lcom/inmobi/commons/analytics/iat/impl/Goal$State;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->a:[Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    invoke-virtual {v0}, [Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    return-object v0
.end method
