.class public final enum Lcom/inmobi/commons/SexualOrientation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/inmobi/commons/SexualOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BISEXUAL:Lcom/inmobi/commons/SexualOrientation;

.field public static final enum GAY:Lcom/inmobi/commons/SexualOrientation;

.field public static final enum STRAIGHT:Lcom/inmobi/commons/SexualOrientation;

.field public static final enum UNKNOWN:Lcom/inmobi/commons/SexualOrientation;

.field private static final synthetic a:[Lcom/inmobi/commons/SexualOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/inmobi/commons/SexualOrientation;

    const-string v1, "STRAIGHT"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/SexualOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/SexualOrientation;->STRAIGHT:Lcom/inmobi/commons/SexualOrientation;

    new-instance v0, Lcom/inmobi/commons/SexualOrientation;

    const-string v1, "GAY"

    invoke-direct {v0, v1, v3}, Lcom/inmobi/commons/SexualOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/SexualOrientation;->GAY:Lcom/inmobi/commons/SexualOrientation;

    new-instance v0, Lcom/inmobi/commons/SexualOrientation;

    const-string v1, "BISEXUAL"

    invoke-direct {v0, v1, v4}, Lcom/inmobi/commons/SexualOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/SexualOrientation;->BISEXUAL:Lcom/inmobi/commons/SexualOrientation;

    new-instance v0, Lcom/inmobi/commons/SexualOrientation;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/inmobi/commons/SexualOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/commons/SexualOrientation;->UNKNOWN:Lcom/inmobi/commons/SexualOrientation;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inmobi/commons/SexualOrientation;

    sget-object v1, Lcom/inmobi/commons/SexualOrientation;->STRAIGHT:Lcom/inmobi/commons/SexualOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/commons/SexualOrientation;->GAY:Lcom/inmobi/commons/SexualOrientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/commons/SexualOrientation;->BISEXUAL:Lcom/inmobi/commons/SexualOrientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inmobi/commons/SexualOrientation;->UNKNOWN:Lcom/inmobi/commons/SexualOrientation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inmobi/commons/SexualOrientation;->a:[Lcom/inmobi/commons/SexualOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/commons/SexualOrientation;
    .locals 1

    const-class v0, Lcom/inmobi/commons/SexualOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/SexualOrientation;

    return-object v0
.end method

.method public static values()[Lcom/inmobi/commons/SexualOrientation;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/SexualOrientation;->a:[Lcom/inmobi/commons/SexualOrientation;

    invoke-virtual {v0}, [Lcom/inmobi/commons/SexualOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/commons/SexualOrientation;

    return-object v0
.end method
