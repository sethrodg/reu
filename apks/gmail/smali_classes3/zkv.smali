.class final enum Lzkv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzkv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzkv;

.field public static final enum b:Lzkv;

.field public static final enum c:Lzkv;

.field public static final enum d:Lzkv;

.field public static final enum e:Lzkv;

.field public static final enum f:Lzkv;

.field private static final synthetic g:[Lzkv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzkv;

    const/4 v1, 0x0

    const-string v2, "STARTED"

    invoke-direct {v0, v2, v1}, Lzkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzkv;->a:Lzkv;

    new-instance v0, Lzkv;

    const/4 v2, 0x1

    const-string v3, "PRIORITY_CHANGED"

    invoke-direct {v0, v3, v2}, Lzkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzkv;->b:Lzkv;

    new-instance v0, Lzkv;

    const/4 v3, 0x2

    const-string v4, "ITEM_IDS_CHANGED"

    invoke-direct {v0, v4, v3}, Lzkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzkv;->c:Lzkv;

    new-instance v0, Lzkv;

    const/4 v4, 0x3

    const-string v5, "ITEM_LIST_SIZE_CHANGED"

    invoke-direct {v0, v5, v4}, Lzkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzkv;->d:Lzkv;

    new-instance v0, Lzkv;

    const/4 v5, 0x4

    const-string v6, "REFRESHED"

    invoke-direct {v0, v6, v5}, Lzkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzkv;->e:Lzkv;

    new-instance v0, Lzkv;

    const/4 v6, 0x5

    const-string v7, "RANK_LOCKED_ITEMS_CHANGED"

    invoke-direct {v0, v7, v6}, Lzkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzkv;->f:Lzkv;

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [Lzkv;

    sget-object v7, Lzkv;->a:Lzkv;

    aput-object v7, v0, v1

    sget-object v1, Lzkv;->b:Lzkv;

    aput-object v1, v0, v2

    sget-object v1, Lzkv;->c:Lzkv;

    aput-object v1, v0, v3

    sget-object v1, Lzkv;->d:Lzkv;

    aput-object v1, v0, v4

    sget-object v1, Lzkv;->e:Lzkv;

    aput-object v1, v0, v5

    sget-object v1, Lzkv;->f:Lzkv;

    aput-object v1, v0, v6

    sput-object v0, Lzkv;->g:[Lzkv;

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

.method public static values()[Lzkv;
    .locals 1

    sget-object v0, Lzkv;->g:[Lzkv;

    invoke-virtual {v0}, [Lzkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzkv;

    return-object v0
.end method
