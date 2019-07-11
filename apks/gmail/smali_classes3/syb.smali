.class final enum Lsyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsyb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsyb;

.field public static final enum b:Lsyb;

.field public static final enum c:Lsyb;

.field private static final synthetic d:[Lsyb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsyb;

    const/4 v1, 0x0

    const-string v2, "NOT_FORCED"

    invoke-direct {v0, v2, v1}, Lsyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyb;->a:Lsyb;

    .line 2
    new-instance v0, Lsyb;

    const/4 v2, 0x1

    const-string v3, "FORCE_BACKFILL"

    invoke-direct {v0, v3, v2}, Lsyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyb;->b:Lsyb;

    .line 3
    new-instance v0, Lsyb;

    const/4 v3, 0x2

    const-string v4, "FORCE_BACKFILL_WITH_VIEW_HELD_ITEM"

    invoke-direct {v0, v4, v3}, Lsyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyb;->c:Lsyb;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lsyb;

    sget-object v4, Lsyb;->a:Lsyb;

    aput-object v4, v0, v1

    sget-object v1, Lsyb;->b:Lsyb;

    aput-object v1, v0, v2

    sget-object v1, Lsyb;->c:Lsyb;

    aput-object v1, v0, v3

    sput-object v0, Lsyb;->d:[Lsyb;

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

.method public static values()[Lsyb;
    .locals 1

    sget-object v0, Lsyb;->d:[Lsyb;

    invoke-virtual {v0}, [Lsyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyb;

    return-object v0
.end method
