.class final enum Ludg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ludg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ludg;

.field public static final enum b:Ludg;

.field public static final enum c:Ludg;

.field public static final enum d:Ludg;

.field private static final synthetic e:[Ludg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ludg;

    const/4 v1, 0x0

    const-string v2, "INBOX_CLUSTERS"

    invoke-direct {v0, v2, v1}, Ludg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ludg;->a:Ludg;

    new-instance v0, Ludg;

    const/4 v2, 0x1

    const-string v3, "INBOX_WITH_HIGHLIGHTS_CLUSTERS"

    invoke-direct {v0, v3, v2}, Ludg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ludg;->b:Ludg;

    new-instance v0, Ludg;

    const/4 v3, 0x2

    const-string v4, "THROTTLED_CLUSTERS"

    invoke-direct {v0, v4, v3}, Ludg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ludg;->c:Ludg;

    new-instance v0, Ludg;

    const/4 v4, 0x3

    const-string v5, "TIME_RESTRICTED_INBOX_CLUSTERS"

    invoke-direct {v0, v5, v4}, Ludg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ludg;->d:Ludg;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Ludg;

    sget-object v5, Ludg;->a:Ludg;

    aput-object v5, v0, v1

    sget-object v1, Ludg;->b:Ludg;

    aput-object v1, v0, v2

    sget-object v1, Ludg;->c:Ludg;

    aput-object v1, v0, v3

    sget-object v1, Ludg;->d:Ludg;

    aput-object v1, v0, v4

    sput-object v0, Ludg;->e:[Ludg;

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

.method public static values()[Ludg;
    .locals 1

    sget-object v0, Ludg;->e:[Ludg;

    invoke-virtual {v0}, [Ludg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludg;

    return-object v0
.end method
