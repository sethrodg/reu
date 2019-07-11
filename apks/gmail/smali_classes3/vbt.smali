.class final enum Lvbt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvbt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvbt;

.field public static final enum b:Lvbt;

.field public static final enum c:Lvbt;

.field private static final synthetic d:[Lvbt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvbt;

    const/4 v1, 0x0

    const-string v2, "BACKFILL"

    invoke-direct {v0, v2, v1}, Lvbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvbt;->a:Lvbt;

    new-instance v0, Lvbt;

    const/4 v2, 0x1

    const-string v3, "SYNC"

    invoke-direct {v0, v3, v2}, Lvbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvbt;->b:Lvbt;

    new-instance v0, Lvbt;

    const/4 v3, 0x2

    const-string v4, "SEARCH"

    invoke-direct {v0, v4, v3}, Lvbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvbt;->c:Lvbt;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lvbt;

    sget-object v4, Lvbt;->a:Lvbt;

    aput-object v4, v0, v1

    sget-object v1, Lvbt;->b:Lvbt;

    aput-object v1, v0, v2

    sget-object v1, Lvbt;->c:Lvbt;

    aput-object v1, v0, v3

    sput-object v0, Lvbt;->d:[Lvbt;

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

.method public static values()[Lvbt;
    .locals 1

    sget-object v0, Lvbt;->d:[Lvbt;

    invoke-virtual {v0}, [Lvbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvbt;

    return-object v0
.end method
