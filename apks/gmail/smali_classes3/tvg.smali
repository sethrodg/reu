.class final enum Ltvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltvg;

.field public static final enum b:Ltvg;

.field public static final enum c:Ltvg;

.field public static final enum d:Ltvg;

.field private static final synthetic e:[Ltvg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltvg;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Ltvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvg;->a:Ltvg;

    .line 2
    new-instance v0, Ltvg;

    const/4 v2, 0x1

    const-string v3, "ALL_ITEMS"

    invoke-direct {v0, v3, v2}, Ltvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvg;->b:Ltvg;

    .line 3
    new-instance v0, Ltvg;

    const/4 v3, 0x2

    const-string v4, "THROTTLED_CLUSTERS"

    invoke-direct {v0, v4, v3}, Ltvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvg;->c:Ltvg;

    .line 4
    new-instance v0, Ltvg;

    const/4 v4, 0x3

    const-string v5, "WORKFLOW_ASSIST"

    invoke-direct {v0, v5, v4}, Ltvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvg;->d:Ltvg;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ltvg;

    sget-object v5, Ltvg;->a:Ltvg;

    aput-object v5, v0, v1

    sget-object v1, Ltvg;->b:Ltvg;

    aput-object v1, v0, v2

    sget-object v1, Ltvg;->c:Ltvg;

    aput-object v1, v0, v3

    sget-object v1, Ltvg;->d:Ltvg;

    aput-object v1, v0, v4

    sput-object v0, Ltvg;->e:[Ltvg;

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

.method public static values()[Ltvg;
    .locals 1

    sget-object v0, Ltvg;->e:[Ltvg;

    invoke-virtual {v0}, [Ltvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvg;

    return-object v0
.end method
