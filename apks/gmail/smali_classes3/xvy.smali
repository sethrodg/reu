.class public final enum Lxvy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxvy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxvy;

.field public static final enum b:Lxvy;

.field public static final enum c:Lxvy;

.field public static final enum d:Lxvy;

.field private static final enum e:Lxvy;

.field private static final synthetic f:[Lxvy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxvy;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvy;->e:Lxvy;

    new-instance v0, Lxvy;

    const/4 v2, 0x1

    const-string v3, "TOP_OFFERS"

    invoke-direct {v0, v3, v2}, Lxvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvy;->a:Lxvy;

    new-instance v0, Lxvy;

    const/4 v3, 0x2

    const-string v4, "TOP_PROMOTIONS"

    invoke-direct {v0, v4, v3}, Lxvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvy;->b:Lxvy;

    new-instance v0, Lxvy;

    const/4 v4, 0x3

    const-string v5, "TOP_PICKS"

    invoke-direct {v0, v5, v4}, Lxvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvy;->c:Lxvy;

    new-instance v0, Lxvy;

    const/4 v5, 0x4

    const-string v6, "TOP_DEALS"

    invoke-direct {v0, v6, v5}, Lxvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvy;->d:Lxvy;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lxvy;

    sget-object v6, Lxvy;->e:Lxvy;

    aput-object v6, v0, v1

    sget-object v1, Lxvy;->a:Lxvy;

    aput-object v1, v0, v2

    sget-object v1, Lxvy;->b:Lxvy;

    aput-object v1, v0, v3

    sget-object v1, Lxvy;->c:Lxvy;

    aput-object v1, v0, v4

    sget-object v1, Lxvy;->d:Lxvy;

    aput-object v1, v0, v5

    sput-object v0, Lxvy;->f:[Lxvy;

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

.method public static values()[Lxvy;
    .locals 1

    sget-object v0, Lxvy;->f:[Lxvy;

    invoke-virtual {v0}, [Lxvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvy;

    return-object v0
.end method
