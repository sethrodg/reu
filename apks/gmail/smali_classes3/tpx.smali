.class final enum Ltpx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltpx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltpx;

.field public static final enum b:Ltpx;

.field public static final enum c:Ltpx;

.field public static final enum d:Ltpx;

.field private static final synthetic e:[Ltpx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltpx;

    const/4 v1, 0x0

    const-string v2, "ONLINE_ONLY"

    invoke-direct {v0, v2, v1}, Ltpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpx;->a:Ltpx;

    .line 2
    new-instance v0, Ltpx;

    const/4 v2, 0x1

    const-string v3, "OFFLINE_ONLY"

    invoke-direct {v0, v3, v2}, Ltpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpx;->b:Ltpx;

    .line 3
    new-instance v0, Ltpx;

    const/4 v3, 0x2

    const-string v4, "RACE"

    invoke-direct {v0, v4, v3}, Ltpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpx;->c:Ltpx;

    .line 4
    new-instance v0, Ltpx;

    const/4 v4, 0x3

    const-string v5, "OFFLINE_IF_NETWORK_UNAVAILABLE_OR_TOO_SLOW"

    invoke-direct {v0, v5, v4}, Ltpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpx;->d:Ltpx;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ltpx;

    sget-object v5, Ltpx;->a:Ltpx;

    aput-object v5, v0, v1

    sget-object v1, Ltpx;->b:Ltpx;

    aput-object v1, v0, v2

    sget-object v1, Ltpx;->c:Ltpx;

    aput-object v1, v0, v3

    sget-object v1, Ltpx;->d:Ltpx;

    aput-object v1, v0, v4

    sput-object v0, Ltpx;->e:[Ltpx;

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

.method public static values()[Ltpx;
    .locals 1

    sget-object v0, Ltpx;->e:[Ltpx;

    invoke-virtual {v0}, [Ltpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltpx;

    return-object v0
.end method
