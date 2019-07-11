.class public final enum Lxvv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxvv;

.field public static final enum b:Lxvv;

.field public static final enum c:Lxvv;

.field private static final enum d:Lxvv;

.field private static final synthetic e:[Lxvv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxvv;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvv;->d:Lxvv;

    new-instance v0, Lxvv;

    const/4 v2, 0x1

    const-string v3, "BADGE_OFFER_EXPIRING"

    invoke-direct {v0, v3, v2}, Lxvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvv;->a:Lxvv;

    new-instance v0, Lxvv;

    const/4 v3, 0x2

    const-string v4, "BADGE_TOP_PICKS"

    invoke-direct {v0, v4, v3}, Lxvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvv;->b:Lxvv;

    new-instance v0, Lxvv;

    const/4 v4, 0x3

    const-string v5, "BADGE_DEAL_EXPIRING"

    invoke-direct {v0, v5, v4}, Lxvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvv;->c:Lxvv;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lxvv;

    sget-object v5, Lxvv;->d:Lxvv;

    aput-object v5, v0, v1

    sget-object v1, Lxvv;->a:Lxvv;

    aput-object v1, v0, v2

    sget-object v1, Lxvv;->b:Lxvv;

    aput-object v1, v0, v3

    sget-object v1, Lxvv;->c:Lxvv;

    aput-object v1, v0, v4

    sput-object v0, Lxvv;->e:[Lxvv;

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

.method public static values()[Lxvv;
    .locals 1

    sget-object v0, Lxvv;->e:[Lxvv;

    invoke-virtual {v0}, [Lxvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvv;

    return-object v0
.end method
